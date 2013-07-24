Map /*{
  background-color: #b8dee6;
}

#countries {
  ::outline {
    line-color: #85c5d3;
    line-width: 2;
    line-join: round;
  }
  polygon-fill: #fff;
}*/

#Gates {
  marker-file: url('http://preattacks.s3.amazonaws.com/Gate.png');
  marker-transform: scale(0.4, 0.4);
}


#ICS_lines {
  [type='Completed Dozer Line'] {
    line-pattern-file: url('http://preattacks.s3.amazonaws.com/CompletedDozerLine.png');
  }
  [type='Proposed Dozer Line'] {
    line-color:#000;
    line-width:2;
    line-dasharray:3;
    line-cap:round;
  }
}

#ICS_points {
  [type='Safe Refuge'] {
    marker-file: url('http://preattacks.s3.amazonaws.com/SafeRefuge.png');
    }
  [type='Incident Command Post'] {
    marker-file: url('http://preattacks.s3.amazonaws.com/IncidentCommandPost.png');
    }
  [type='Staging Area'] {
    marker-file: url('http://preattacks.s3.amazonaws.com/StagingArea.png');
    }
  [type='Helibase'] {
    marker-file: url('http://preattacks.s3.amazonaws.com/Helibase.png');
    }
  [type='Water Source'] {
    marker-file: url('http://preattacks.s3.amazonaws.com/WaterSource.png');
    }
  [type='Helispot'] {
    marker-width:12;
    marker-fill:#4473DC;
    marker-line-color:#fff;
    }
}


#ICS_polygons {
  [name='Behlman Plan'] {
    ::fill {
      line-color:#fbff00;
	  line-width:1;
      }
    ::casing {
      line-color:#fbff00;
      line-width:5;
      line-opacity:0.25;
      }
	text-name:[name];
	text-face-name:'Ubuntu Bold';
    text-fill:#FFFF73;
    text-halo-fill:#4E4E4E;
    text-halo-radius:2;
	text-size:12;
  }
  [name='Salinas Plan'] {
    ::fill {
      line-color:#FFAD00;
      line-width:1;
      }
    ::casing {
      line-color:#FFAD00;
	  line-width:5;
      line-opacity:0.25;
      }
	text-name:[name];
	text-face-name:'Ubuntu Bold';
    text-halo-fill:#4E4E4E;
    text-fill:#FFAD00;
    text-halo-radius:2;
	text-size:12;
  }
  [name='Huer Huero Plan'] {
    ::fill {
      line-color:#3692ca;
      line-width:1;
	  }
    ::casing {
      line-color:#3692ca;
      line-width:5;      
      line-opacity:0.25;
      }
	text-name:[name];
	text-face-name:'Ubuntu Bold';
    text-halo-fill:#4E4E4E;
    text-fill:#73B5FF;
	text-halo-radius:2;
    text-size:12;
  }
  [name='Las Pilitas Plan'] {
    ::fill {
      line-color:#a9ed87;
	  line-width:1;
      }
    ::casing {
      line-color:#a9ed87;
	  line-width:5;
      line-opacity:0.25;
	  }
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
  [lnd_agency='US Forest Service'] {
    line-color:#919191;
    line-width:0.5;
    polygon-opacity:0.6;
    polygon-fill:#CCE8D2;
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
    ::casing {
    line-width:4;
    line-color:#fbff00;
    line-opacity:0.6;
    }
    ::fill {
    line-width:3;
    line-color:#ff0000;
    line-opacity:0.6;
    }
}
