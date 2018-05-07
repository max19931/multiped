$fn = 40;

// library folder
use <lib/robotis_parts.scad>;
use <lib/misc.scad>;
use <lib/pi.scad>;

// this folder
use <tibia.scad>;
use <femur.scad>;
use <tarsus.scad>;
use <coxa.scad>;
//use <head.scad>;
use <sternum-2.scad>;
use <power.scad>;

//module leg45(a1=0, a2=0){
//    translate([20,-15,15]) rotate([0,0,0]){
//        length=60;
//        femur(length, 45);
//        translate([0,0,-35]) coxa(length, 45);
//        translate([-3,20-4,-13]) rotate([0,0,90]) ax12();
//        translate([56,-7,-13]) rotate([0,0,270-45]) ax12();
//        rotate([90,0,-45]) translate([60+85/2*cos(a1),-15, -35-85/2*sin(a1)]) rotate([0,a1,0]){
//            tibia();
//            translate([43+15*cos(a2),-2.75,-15*sin(a2)]) rotate([0,-90,90]) rotate([0,0,-a2]) {
//                ax12();
//            
//                rotate([-90,0,0]) translate([0,4,-25]) rotate([90,0,0]) f3();
//                rotate([-90,0,0]) translate([0,4,-78]) rotate([0,0,90]) tarsus();
//            }
//        }
//    }
//}

module leg60(a1=0, a2=0){
    translate([18,-16.5,15]) {
        length=60;
        // 60 degrees
        color("silver") femur(length, 60);
        translate([0,0,-35]) color("silver") femur(length, 60);
        translate([-3,20-4,-13]) rotate([0,0,90]) ax12();
        translate([51,-13,-13]) rotate([0,0,270-60]) ax12();
//        rotate([90,0,-60]) translate([53+(89/2)*cos(a1)+27*sin(a1),-15, -38-(27+89/2)*sin(a1)+27*cos(a1)]) rotate([0,a1,0]) {
        rotate([90,0,-60]) translate([53+(89/2)*cos(a1)+27*sin(a1),-15, -18-(27+89/2)*sin(a1)+37*cos(a1)]) rotate([0,a1,0]) {
            rotate([180,0,0]) tibia();
            translate([43+15*cos(a2),-2.75,-15*sin(a2)]) rotate([0,-90,90]) rotate([0,0,-a2]) {
                ax12();
            
                rotate([-90,0,0]) translate([0,4,-25]) rotate([90,0,0]) f3();
                rotate([-90,0,0]) translate([0,4,-78]) rotate([0,0,90]) color("silver") tarsus();
            }
        }
    }
}

module leg(femur_angle, tibia_angle, tarsus_angle){
    rotate([-90,0,0]) coxa();
    rotate([-90,-femur_angle,0]) leg60(tibia_angle,tarsus_angle);
}

module rpi_base(){
    difference(){
        cylinder(h=4, d=100);
        cylinder(h=10, d=20, center=true);
    }
}


//leg(10,140,20);  // stand
//leg(100,180,70);  // stow
//leg(100,170,85);
//leg(10,140,20);

module upper(){
    translate([0,26,4+4]) power_board();
    translate([0,-26,4+4]) rotate([0,0,180]) power_board();
    
    color("silver") translate([50-5/2-1, 0, 4]) cylinder(h=19,d=5);
    color("silver") translate([-50+5/2+1, 0, 4]) cylinder(h=19,d=5);
    color("silver") translate([0, 50-5/2-1, 4]) cylinder(h=19,d=5);
    color("silver") translate([0, -50+5/2+1, 4]) cylinder(h=19,d=5);
    
    translate([0,0,4+19]) {  // top: 4mm  stand off: 19 mm
        rotate([0,0,90]) translate([0,0,4+19]) rpi3();
        color("red") rpi_base();
    }
}


// stand: 10, 100, 55
// stow: 100 180 70

module fullrobot(femur_angle, tibia_angle, tarsus_angle){
    length = 125;
    width = 100;
    
    color("gray") top2(length, width);
    upper();
    
    // Legs
    offset = 31;  // distance from 45 deg mid-line
    shift = length/2 - sqrt(50*50+50*50)*cos(45);
    translate([shift,0,0]) rotate([0,0,45]) translate([offset,0,0]) translate([21,0,-12]) rotate([0,0,-90]){
        color("gray") ax12();
        rotate([0,0,90]) translate([70,0,-7]) leg(femur_angle,tibia_angle,tarsus_angle);
    }
    translate([-shift,0,0]) rotate([0,0,135]) translate([offset,0,0]) translate([21,0,-12]) rotate([0,0,-90]){
        color("gray") ax12();
        rotate([0,0,90]) translate([70,0,-7]) leg(femur_angle,tibia_angle,tarsus_angle);
    }
    translate([-shift,0,0]) rotate([0,0,225]) translate([offset,0,0]) translate([21,0,-12]) rotate([0,0,-90]){
        color("gray") ax12();
        rotate([0,0,90]) translate([70,0,-7]) leg(femur_angle,tibia_angle,tarsus_angle);
    }
    translate([shift,0,0]) rotate([0,0,315]) translate([offset,0,0]) translate([21,0,-12]) rotate([0,0,-90]){
        color("gray") ax12();
        rotate([0,0,90]) translate([70,0,-7]) leg(femur_angle,tibia_angle,tarsus_angle);
    }
    
    color("gray") bottom2(length,width);
}

//fullrobot(10,140,20);  // stand
fullrobot(100,180,70);  // stow

//translate([0,0,20]) cylinder(d=80,h=110); // head?

//top2(125, 100);
//upper();