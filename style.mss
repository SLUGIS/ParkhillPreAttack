Map {
  background-color: #b8dee6;
}

#countries {
  ::outline {
    line-color: #85c5d3;
    line-width: 2;
    line-join: round;
  }
  polygon-fill: #fff;
}

#Gates {
  marker-file: url('http://preattacks.s3.amazonaws.com/gate.png');
  marker-transform: scale(0.4, 0.4);
}


#ICS_lines [type='Completed Dozer Line'] {
  line-pattern-file: url('http://preattacks.s3.amazonaws.com/CompletedDozerLine.png');
}


#ICS_points {
  marker-width:6;
  marker-fill:#f45;
  marker-line-color:#813;
  marker-allow-overlap:true;
}


#ICS_polygons {
  [name='Behlman Plan'] {
    line-color:#faff00;
	line-width:3.0;
	text-name:[name];
	text-face-name:'Century Gothic Bold';
    text-fill:#FFFF73;
    text-halo-fill:#4E4E4E;
    text-halo-radius:2;
	text-size:12;
  }
  [name='Salinas Plan'] {
    line-color:#ff6600;
	line-width:3.0;
	text-name:[name];
	text-face-name:'Century Gothic Bold';
	text-size:12;
  }
  [name='Huer Huero Plan'] {
    line-color:#3692ca;
	line-width:3.0;
	text-name:[name];
	text-face-name:'Century Gothic Bold';
	text-size:12;
  }
  [name='Las Pilitas Plan'] {
    line-color:#ae8;
	line-width:3.0;
	text-name:[name];
	text-face-name:'Century Gothic Bold';
	text-size:12;
  }
}

#LND_SurfaceEstate {
  [lnd_agency='Bureau of Land Management'] {
    line-color:#919191;
    line-width:0.5;
    polygon-opacity:0.6;
    polygon-fill:#FFE292;
    }
}


#PowerLines {
  line-width:1;
  line-color:#168;
}


#RoadsHazardous {
  line-width:1;
  line-color:#168;
}
