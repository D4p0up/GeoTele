couleur="white";
couleur_pair="red";
spread=0;
tspread=sin(180*$t)*8;
gravure=false;

// LAYER #0
translate([0,-3*spread,0-45*$t*tspread]){ 
    color(couleur_pair) linear_extrude(height = 3) import("LAYER0.svg", center=true );}
    
translate([0,-2*spread,3-30*$t*tspread]){ 
    color(couleur) linear_extrude(height = 6) import("LAYER1.svg", center=true );}    
    
translate([0,-1*spread,9-15*$t*tspread]){ 
    color(couleur_pair) linear_extrude(height = 6) import("LAYER2.svg", center=true );}

translate([0,0,15]){ 
    color(couleur) linear_extrude(height = 6) import("LAYER3.svg", center=true );}

translate([0,1*spread,21+15*$t*tspread]){ 
    color(couleur_pair) linear_extrude(height = 6) import("LAYER4.svg", center=true );}

translate([0,2*spread,27+30*$t*tspread]){ 
    color(couleur) linear_extrude(height = 6) import("LAYER5.svg", center=true );}

translate([0,3*spread,33+45*$t*tspread]){ 
    color(couleur_pair) linear_extrude(height = 6) import("LAYER6.svg", center=true );}           