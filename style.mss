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
  [type='Safe Refuge'] {
    marker-file: url('http://preattacks.s3.amazonaws.com/SafeRefuge.png');
    marker-transform: scale(3,3);
    }
  marker-width:6;
  marker-fill:#f45;
  marker-line-color:#813;
  marker-allow-overlap:true;
}


#ICS_polygons {
  [name='Behlman Plan'] {
    line-color:#fbff00;
	line-width:3.0;
	text-name:[name];
	text-face-name:'Ubuntu Bold';
    text-fill:#FFFF73;
    text-halo-fill:#4E4E4E;
    text-halo-radius:2;
	text-size:12;
  }
  [name='Salinas Plan'] {
    line-color:#FFAD00;
	line-width:3.0;
	text-name:[name];
	text-face-name:'Ubuntu Bold';
    text-halo-fill:#4E4E4E;
    text-fill:#FFAD00;
    text-halo-radius:2;
	text-size:12;
  }
  [name='Huer Huero Plan'] {
    line-color:#3692ca;
	line-width:3.0;
	text-name:[name];
	text-face-name:'Ubuntu Bold';
    text-halo-fill:#4E4E4E;
    text-fill:#73B5FF;
	text-halo-radius:2;
    text-size:12;
  }
  [name='Las Pilitas Plan'] {
    line-color:#a9ed87;
	line-width:3.0;
	text-name:[name];
	text-face-name:'Ubuntu Bold';
    text-halo-fill:#4E4E4E;
    text-fill:#a9ed87;
    text-halo-radius:2;
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
  ::offset {
    line-offset: 3;
    line-dasharray: 6, 2, 2, 2;
    line-width:1;
    line-color:#000;
    }
  ::case {
      line-width:3;
      line-color:#fbff00;
    }
  ::normal {
    line-dasharray: 6, 2, 2, 2;
    line-width:1;
    line-color:#000;
    }
}


#RoadsHazardous {
  line-width:1;
  line-color:#168;
}
