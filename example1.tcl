example1/                                                                                           000755  000765  000024  00000000000 13363412736 013527  5                                                                                                    ustar 00fmckenna                        staff                           000000  000000                                                                                                                                                                         example1/test_W1.json                                                                               000644  000765  000024  00000007173 13363407676 015767  0                                                                                                    ustar 00fmckenna                        staff                           000000  000000                                                                                                                                                                         {
    "Applications": {
        "EDP": {
            "Application": "StandardEarthquakeEDP",
            "ApplicationData": {
            }
        },
        "Events": [
            {
                "Application": "SimCenterEvent",
                "ApplicationData": {
                    "fileName": "ElCentro.json",
                    "filePath": "C:/Adam/Qt/PBE/PBE/example1/event"
                },
                "EventClassification": "Earthquake"
            }
        ],
        "Modeling": {
            "Application": "OpenSeesInput",
            "ApplicationData": {
                "fileName": "Frame.tcl",
                "filePath": "C:/Adam/Qt/PBE/PBE/example1/script"
            }
        },
        "Simulation": {
            "Application": "OpenSees-Simulation",
            "ApplicationData": {
            }
        },
        "UQ": {
            "Application": "Dakota-UQ",
            "ApplicationData": {
                "method": "LHS",
                "samples": 10,
                "seed": 660,
                "type": "UQ"
            }
        }
    },
    "Components": {
        "ComponentClassification": "Earthquake",
        "Components": [
            {
                "cov": "0.01",
                "directions": "[0, 0, 1, 1]",
                "name": "B1071.011",
                "quantity": "[2.80, 1.26, 1.26]",
                "structural": true,
                "unit": "Square Feet (SF)",
                "weights": "[0.285, 0.285, 0.215, 0.215]"
            }
        ],
        "type": "ComponentContainer"
    },
    "Events": [
        {
            "EventClassification": "Earthquake",
            "type": "SimCenterEvent"
        }
    ],
    "GeneralInformation": {
        "height": 8,
        "location": {
            "latitude": 37.99,
            "longitude": -122.5987,
            "name": "test_location"
        },
        "name": "test wooden house",
        "planArea": 111.483648,
        "revision": 1,
        "stories": 3,
        "type": "W1",
        "units": {
            "force": "N",
            "length": "m",
            "temperature": "C",
            "time": "sec"
        },
        "year": 1945
    },
    "Simulation": {
        "Application": "OpenSees-Simulation",
        "algorithm": "Newton",
        "convergenceTest": "NormUnbalance",
        "dampingRatio": 0.02,
        "integration": "Newmark 0.5 0.25",
        "tolerance": 0.01
    },
    "StructuralInformation": {
        "ndm": 2,
        "nodes": [
            1,
            3,
            5,
            7
        ],
        "randomVar": [
            {
                "name": "fc",
                "value": "RV.fc"
            },
            {
                "name": "fy",
                "value": "RV.fy"
            },
            {
                "name": "E",
                "value": "RV.E"
            }
        ],
        "type": "OpenSeesInput"
    },
    "UQ_Method": {
        "samplingMethodData": {
            "method": "LHS",
            "samples": 10,
            "seed": 660
        }
    },
    "localAppDir": "c:/Adam/Qt/PBE/EE-UQ/",
    "randomVariables": [
        {
            "distribution": "Constant",
            "name": "fc",
            "value": 6,
            "variableClass": "Uncertain"
        },
        {
            "distribution": "Constant",
            "name": "fy",
            "value": 60,
            "variableClass": "Uncertain"
        },
        {
            "distribution": "Constant",
            "name": "E",
            "value": 30000,
            "variableClass": "Uncertain"
        }
    ],
    "remoteAppDir": "c:/Adam/Qt/PBE/EE-UQ/",
    "runType": "local",
    "workingDir": "C:/Adam/Workdir/"
}
                                                                                                                                                                                                                                                                                                                                                                                                     example1/script/                                                                                    000755  000765  000024  00000000000 13363407676 015042  5                                                                                                    ustar 00fmckenna                        staff                           000000  000000                                                                                                                                                                         example1/test_W1.json.bak                                                                           000644  000765  000024  00000006277 13363407676 016527  0                                                                                                    ustar 00fmckenna                        staff                           000000  000000                                                                                                                                                                         {
    "Applications": {
        "EDP": {
            "Application": "StandardEarthquakeEDP",
            "ApplicationData": {
            }
        },
        "Events": [
            {
                "Application": "SimCenterEvent",
                "ApplicationData": {
                    "fileName": "ElCentro.json",
                    "filePath": "C:/Adam/Qt/PBE/PBE/example1/event"
                },
                "EventClassification": "Earthquake"
            }
        ],
        "Modeling": {
            "Application": "OpenSeesInput",
            "ApplicationData": {
                "fileName": "Frame.tcl",
                "filePath": "C:/Adam/Qt/PBE/PBE/example1/script"
            }
        },
        "Simulation": {
            "Application": "OpenSees-Simulation",
            "ApplicationData": {
            }
        },
        "UQ": {
            "Application": "Dakota-UQ",
            "ApplicationData": {
                "method": "LHS",
                "samples": 10,
                "seed": 660,
                "type": "UQ"
            }
        }
    },
    "Events": [
        {
            "EventClassification": "Earthquake",
            "type": "SimCenterEvent"
        }
    ],
    "GeneralInformation": {
        "height": 8,
        "location": {
            "latitude": 37.99,
            "longitude": -122.5987,
            "name": "test_location"
        },
        "name": "test wooden house",
        "planArea": 111.483648,
        "revision": 1,
        "stories": 3,
        "type": "W1",
        "units": {
            "force": "N",
            "length": "m",
            "temperature": "C",
            "time": "sec"
        },
        "year": 1945
    },
    "Simulation": {
        "Application": "OpenSees-Simulation",
        "algorithm": "Newton",
        "convergenceTest": "NormUnbalance",
        "dampingRatio": 0.02,
        "integration": "Newmark 0.5 0.25",
        "tolerance": 0.01
    },
    "StructuralInformation": {
        "ndm": 2,
        "nodes": [
            1,
            3,
            5,
            7
        ],
        "randomVar": [
            {
                "name": "fc",
                "value": "RV.fc"
            },
            {
                "name": "fy",
                "value": "RV.fy"
            },
            {
                "name": "E",
                "value": "RV.E"
            }
        ],
        "type": "OpenSeesInput"
    },
    "UQ_Method": {
        "samplingMethodData": {
            "method": "LHS",
            "samples": 10,
            "seed": 660
        }
    },
    "localAppDir": "C:/Adam/Dropbox/Workdir/SimCenter/Apps",
    "randomVariables": [
        {
            "distribution": "Constant",
            "name": "fc",
            "value": 6,
            "variableClass": "Uncertain"
        },
        {
            "distribution": "Constant",
            "name": "fy",
            "value": 60,
            "variableClass": "Uncertain"
        },
        {
            "distribution": "Constant",
            "name": "E",
            "value": 30000,
            "variableClass": "Uncertain"
        }
    ],
    "remoteAppDir": "C:/Adam/Dropbox/Workdir/SimCenter/Apps",
    "runType": "local",
    "workingDir": "C:/Adam/Workdir/"
}
                                                                                                                                                                                                                                                                                                                                 example1/system_tests/                                                                              000755  000765  000024  00000000000 13363412736 016275  5                                                                                                    ustar 00fmckenna                        staff                           000000  000000                                                                                                                                                                         example1/test_PBE.json                                                                              000644  000765  000024  00000500031 13363407676 016075  0                                                                                                    ustar 00fmckenna                        staff                           000000  000000                                                                                                                                                                         {
    "GeneralInformation" : {
        "name": "test_PBE_building",
        "revision": 1.0,
        "type": "W1",
        "year": 1945,
        "stories": 3,
        "height": 8.0,
        "area": 111.483648,
        "location": {
            "name": "test_location",
            "latitude": 37.989990940650699,
            "longitude": -122.59867092514
        },
        "units": {
            "force": "N",
            "length": "m",
            "time": "sec",
            "temperature": "C"
        },
        "engineer": "unknown",
        "URL": null,
        "DOI": null
    },
    "StructuralInformation" : {
        "type": "C1 - SteelSpecialMomentFrame",
        "layout" : {
            "floors" : [
                {
                    "elevation" : -0.7,
                    "name" : "-1"
                },
                {
                    "elevation" : 0.0,
                    "name" : "0"
                },
                {
                    "elevation" : 1.7,
                    "name" : "1"
                },
                {
                    "elevation" : 3.05,
                    "name" : "2"
                },
                {
                    "elevation" : 4.4,
                    "name" : "3"
                },
                {
                    "elevation" : 5.75,
                    "name" : "4"
                },
                {
                    "elevation" : 7.1,
                    "name" : "5"
                },
                {
                    "elevation" : 8.45,
                    "name" : "6"
                },
                {
                    "elevation" : 9.8,
                    "name" : "7"
                },
                {
                    "elevation" : 11.15,
                    "name" : "8"
                },
                {
                    "elevation" : 12.5,
                    "name" : "9"
                },
                {
                    "elevation" : 13.85,
                    "name" : "10"
                },
                {
                    "elevation" : 15.2,
                    "name" : "11"
                },
                {
                    "elevation" : 16.55,
                    "name" : "12"
                },
                {
                    "elevation" : 17.9,
                    "name" : "13"
                },
                {
                    "elevation" : 19.25,
                    "name" : "14"
                },
                {
                    "elevation" : 20.6,
                    "name" : "15"
                },
                {
                    "elevation" : 21.95,
                    "name" : "16"
                },
                {
                    "elevation" : 23.3,
                    "name" : "17"
                },
                {
                    "elevation" : 24.65,
                    "name" : "18"
                }
	    ],
            "clines" : [
                {
                    "location" : [0.0, 0.0],
                    "name" : "A1"
                },
                {
                    "location" : [0.0, 2.0],
                    "name" : "A2"
                },
                {
                    "location" : [0.0, 4.0],
                    "name" : "A3"
                },
                {
                    "location" : [0.0, 6.0],
                    "name" : "A4"
                },
                {
                    "location" : [2.5, 0.0],
                    "name" : "B1"
                },
                {
                    "location" : [2.5, 2.0],
                    "name" : "B2"
                },
                {
                    "location" : [2.5, 4.0],
                    "name" : "B3"
                },
                {
                    "location" : [2.5, 6.0],
                    "name" : "B4"
                },
                {
                    "location" : [5.0, 0.0],
                    "name" : "C1"
                },
                {
                    "location" : [5.0, 2.0],
                    "name" : "C2"
                },
                {
                    "location" : [5.0, 4.0],
                    "name" : "C3"
                },
                {
                    "location" : [5.0, 6.0],
                    "name" : "C4"
                }
            ]
        },
        "properties" : {
            "materials" : [
                {
                    "name" : "BCR295-12",
                    "type" : "steel",
                    "masspervolume" : 7850.0,
                    "E" : 206000000000.0,
                    "fu" : 467000000.0,
                    "fy" : 423000000.0,
                    "nu" : 0.3
                },
                {
                    "name" : "BCR295-9",
                    "type" : "steel",
                    "masspervolume" : 7850.0,
                    "E" : 206000000000.0,
                    "fu" : 457000000.0,
                    "fy" : 415000000.0,
                    "nu" : 0.3
                },
                {
                    "name" : "Concrete21",
                    "type" : "concrete",
                    "masspervolume" : 2400.0,
                    "E" : 25500000000.0,
                    "fpc" : 21000000.0,
                    "nu" : 0.2
                },
                {
                    "name" : "SD295",
                    "type" : "steel_rebar",
                    "masspervolume" : 7850.0,
                    "E" : 206000000000.0,
                    "epsr" : 0.0,
                    "fu" : 440000000.0,
                    "fy" : 295000000.0
                },
                {
                    "name" : "SM490A-B1-12",
                    "type" : "steel",
                    "masspervolume" : 7850.0,
                    "E" : 206000000000.0,
                    "fu" : 540000000.0,
                    "fy" : 367000000.0,
                    "nu" : 0.3
                },
                {
                    "name" : "SM490A-B1-9",
                    "type" : "steel",
                    "masspervolume" : 7850.0,
                    "E" : 206000000000.0,
                    "fu" : 367000000.0,
                    "fy" : 539000000.0,
                    "nu" : 0.3
                },
                {
                    "name" : "SM490A-C1",
                    "type" : "steel",
                    "masspervolume" : 7850.0,
                    "E" : 206000000000.0,
                    "fu" : 523000000.0,
                    "fy" : 366000000.0,
                    "nu" : 0.3
                },
                {
                    "name" : "SM490A-G1",
                    "type" : "steel",
                    "masspervolume" : 7850.0,
                    "E" : 206000000000.0,
                    "fu" : 582000000.0,
                    "fy" : 415000000.0,
                    "nu" : 0.3
                },
                {
                    "name" : "SS400",
                    "type" : "steel",
                    "masspervolume" : 7850.0,
                    "E" : 206000000000.0,
                    "fu" : 343000000.0,
                    "fy" : 457000000.0,
                    "nu" : 0.3
                }
            ],
            "framesections" : [
                {
                    "name" : "B-200x200x12",
                    "type" : "steel tube",
                    "database" : "null",
                    "shape" : "null",
                    "material" : "BCR295-12",
                    "depth" : 0.2,
                    "width" : 0.2,
                    "flange thickness" : 0.0012,
                    "web thickness" : 0.0012,
                    "corner radius": 0.0
                },
                {
                    "name" : "B-200x200x9",
                    "type" : "steel tube",
                    "database" : "null",
                    "shape" : "null",
                    "material" : "BCR295-9",
                    "depth" : 0.2,
                    "width" : 0.2,
                    "flange thickness" : 0.009,
                    "web thickness" : 0.009,
                    "corner radius": 0.0
                },
                {
                    "name" : "BB-200x200x12",
                    "type" : "steel tube",
                    "database" : "null",
                    "shape" : "null",
                    "material" : "SM490A-C1",
                    "depth" : 0.2,
                    "width" : 0.2,
                    "flange thickness" : 0.0012,
                    "web thickness" : 0.0012,
                    "corner radius": 0.0
                },
                {
                    "name" : "BH-270x85x6x12",
                    "type" : "steel wide flange",
                    "database" : "null",
                    "shape" : "null",
                    "material" : "SM490A-B1-12",
                    "depth": 0.0,
                    "top flange width": 0.27,
                    "top flange thickness": 0.012,
                    "web thickness": 0.006,
                    "bottom flange width": 0.085,
                    "bottom flange thickness": 0.012,
                    "fillet radius": 0.0
                },
                {
                    "name" : "BH-270x85x6x9",
                    "type" : "steel wide flange",
                    "database" : "null",
                    "shape" : "null",
                    "material" : "SM490A-B1-9",
                    "depth": 0.0,
                    "top flange width": 0.27,
                    "top flange thickness": 0.009,
                    "web thickness": 0.006,
                    "bottom flange width": 0.085,
                    "bottom flange thickness": 0.009,
                    "fillet radius": 0.0
                },
                {
                    "name" : "BH-270x95x6x9",
                    "type" : "steel wide flange",
                    "database" : "null",
                    "shape" : "null",
                    "material" : "SM490A-B1-9",
                    "depth": 0.0,
                    "top flange width": 0.27,
                    "top flange thickness": 0.009,
                    "web thickness": 0.006,
                    "bottom flange width": 0.095,
                    "bottom flange thickness": 0.009,
                    "fillet radius": 0.0
                },
                {
                    "name" : "H-250x125x6x9",
                    "type" : "steel wide flange",
                    "database" : "null",
                    "shape" : "null",
                    "material" : "SM490A-G1",
                    "depth": 0.0,
                    "top flange width": 0.25,
                    "top flange thickness": 0.009,
                    "web thickness": 0.006,
                    "bottom flange width": 0.125,
                    "bottom flange thickness": 0.009,
                    "fillet radius": 0.0
                }
            ],
            "slabsections" : [
                {
                    "name" : "s30",
                    "type" : "concrete slab",
                    "material" : "concrete21",
                    "thickness" : 0.05,
                    "longitudinal rebar": {
                        "material": "SD295",
                        "num bars thickness": 1,
                        "bar area": 0.0,
                        "spacing": 0.0,
                        "cover": 0.0
                    },
                    "transverse rebar": {
                        "material": "SD295",
                        "num bars thickness": 1,
                        "bar area": 0.0,
                        "spacing": 0.0,
                        "cover": 0.0
                    }
                }
            ],
            "decksections": [
            ],
            "wallsections": [
            ],
            "connections": [
            ],
            "panelzones": [
            ],
            "links": [
            ],
            "points": [
            ]
        },
        "geometry" : {
            "columns" : [
                {
                   "cline" : [ "A1" ],
                   "floor" : [ "0", "1" ],
                   "name" : "c1",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BB-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C1" ],
                   "floor" : [ "1", "2" ],
                   "name" : "c10",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BB-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C2" ],
                   "floor" : [ "12", "13" ],
                   "name" : "c100",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A3" ],
                   "floor" : [ "12", "13" ],
                   "name" : "c101",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x9"
                      }
                   ]
                },
                {
                   "cline" : [ "C3" ],
                   "floor" : [ "12", "13" ],
                   "name" : "c102",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A4" ],
                   "floor" : [ "12", "13" ],
                   "name" : "c103",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x9"
                      }
                   ]
                },
                {
                   "cline" : [ "C4" ],
                   "floor" : [ "12", "13" ],
                   "name" : "c104",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A1" ],
                   "floor" : [ "13", "14" ],
                   "name" : "c105",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x9"
                      }
                   ]
                },
                {
                   "cline" : [ "C1" ],
                   "floor" : [ "13", "14" ],
                   "name" : "c106",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A2" ],
                   "floor" : [ "13", "14" ],
                   "name" : "c107",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x9"
                      }
                   ]
                },
                {
                   "cline" : [ "C2" ],
                   "floor" : [ "13", "14" ],
                   "name" : "c108",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A3" ],
                   "floor" : [ "13", "14" ],
                   "name" : "c109",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A2" ],
                   "floor" : [ "1", "2" ],
                   "name" : "c11",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BB-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C3" ],
                   "floor" : [ "13", "14" ],
                   "name" : "c110",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A4" ],
                   "floor" : [ "13", "14" ],
                   "name" : "c111",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x9"
                      }
                   ]
                },
                {
                   "cline" : [ "C4" ],
                   "floor" : [ "13", "14" ],
                   "name" : "c112",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A1" ],
                   "floor" : [ "14", "15" ],
                   "name" : "c113",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x9"
                      }
                   ]
                },
                {
                   "cline" : [ "C1" ],
                   "floor" : [ "14", "15" ],
                   "name" : "c114",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A2" ],
                   "floor" : [ "14", "15" ],
                   "name" : "c115",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x9"
                      }
                   ]
                },
                {
                   "cline" : [ "C2" ],
                   "floor" : [ "14", "15" ],
                   "name" : "c116",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A3" ],
                   "floor" : [ "14", "15" ],
                   "name" : "c117",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x9"
                      }
                   ]
                },
                {
                   "cline" : [ "C3" ],
                   "floor" : [ "14", "15" ],
                   "name" : "c118",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A4" ],
                   "floor" : [ "14", "15" ],
                   "name" : "c119",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x9"
                      }
                   ]
                },
                {
                   "cline" : [ "C2" ],
                   "floor" : [ "1", "2" ],
                   "name" : "c12",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BB-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C4" ],
                   "floor" : [ "15", "16" ],
                   "name" : "c120",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A1" ],
                   "floor" : [ "15", "16" ],
                   "name" : "c121",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x9"
                      }
                   ]
                },
                {
                   "cline" : [ "C1" ],
                   "floor" : [ "15", "16" ],
                   "name" : "c122",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A2" ],
                   "floor" : [ "15", "16" ],
                   "name" : "c123",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x9"
                      }
                   ]
                },
                {
                   "cline" : [ "C2" ],
                   "floor" : [ "15", "16" ],
                   "name" : "c124",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A3" ],
                   "floor" : [ "15", "16" ],
                   "name" : "c125",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x9"
                      }
                   ]
                },
                {
                   "cline" : [ "C3" ],
                   "floor" : [ "15", "16" ],
                   "name" : "c126",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A4" ],
                   "floor" : [ "15", "16" ],
                   "name" : "c127",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x9"
                      }
                   ]
                },
                {
                   "cline" : [ "C4" ],
                   "floor" : [ "15", "16" ],
                   "name" : "c128",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A1" ],
                   "floor" : [ "16", "17" ],
                   "name" : "c129",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A3" ],
                   "floor" : [ "1", "2" ],
                   "name" : "c13",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BB-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C1" ],
                   "floor" : [ "16", "17" ],
                   "name" : "c130",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A2" ],
                   "floor" : [ "16", "17" ],
                   "name" : "c131",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x9"
                      }
                   ]
                },
                {
                   "cline" : [ "C2" ],
                   "floor" : [ "16", "17" ],
                   "name" : "c132",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A3" ],
                   "floor" : [ "16", "17" ],
                   "name" : "c133",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x9"
                      }
                   ]
                },
                {
                   "cline" : [ "C3" ],
                   "floor" : [ "16", "17" ],
                   "name" : "c134",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A4" ],
                   "floor" : [ "16", "17" ],
                   "name" : "c135",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x9"
                      }
                   ]
                },
                {
                   "cline" : [ "C4" ],
                   "floor" : [ "16", "17" ],
                   "name" : "c136",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A1" ],
                   "floor" : [ "17", "18" ],
                   "name" : "c137",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x9"
                      }
                   ]
                },
                {
                   "cline" : [ "C1" ],
                   "floor" : [ "17", "18" ],
                   "name" : "c138",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A2" ],
                   "floor" : [ "17", "18" ],
                   "name" : "c139",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x9"
                      }
                   ]
                },
                {
                   "cline" : [ "C3" ],
                   "floor" : [ "1", "2" ],
                   "name" : "c14",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BB-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C2" ],
                   "floor" : [ "17", "18" ],
                   "name" : "c140",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A3" ],
                   "floor" : [ "17", "18" ],
                   "name" : "c141",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x9"
                      }
                   ]
                },
                {
                   "cline" : [ "C3" ],
                   "floor" : [ "17", "18" ],
                   "name" : "c142",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A4" ],
                   "floor" : [ "17", "18" ],
                   "name" : "c143",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x9"
                      }
                   ]
                },
                {
                   "cline" : [ "C4" ],
                   "floor" : [ "17", "18" ],
                   "name" : "c144",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A4" ],
                   "floor" : [ "1", "2" ],
                   "name" : "c15",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BB-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C4" ],
                   "floor" : [ "1", "2" ],
                   "name" : "c16",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BB-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A1" ],
                   "floor" : [ "2", "3" ],
                   "name" : "c17",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BB-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C1" ],
                   "floor" : [ "2", "3" ],
                   "name" : "c18",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BB-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A2" ],
                   "floor" : [ "2", "3" ],
                   "name" : "c19",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BB-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C1" ],
                   "floor" : [ "0", "1" ],
                   "name" : "c2",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BB-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C2" ],
                   "floor" : [ "2", "3" ],
                   "name" : "c20",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BB-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A3" ],
                   "floor" : [ "2", "3" ],
                   "name" : "c21",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BB-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C3" ],
                   "floor" : [ "2", "3" ],
                   "name" : "c22",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BB-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A4" ],
                   "floor" : [ "2", "3" ],
                   "name" : "c23",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BB-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C4" ],
                   "floor" : [ "2", "3" ],
                   "name" : "c24",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BB-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A1" ],
                   "floor" : [ "3", "4" ],
                   "name" : "c25",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BB-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C1" ],
                   "floor" : [ "3", "4" ],
                   "name" : "c26",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BB-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A2" ],
                   "floor" : [ "3", "4" ],
                   "name" : "c27",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BB-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C2" ],
                   "floor" : [ "3", "4" ],
                   "name" : "c28",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BB-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A3" ],
                   "floor" : [ "3", "4" ],
                   "name" : "c29",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BB-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A2" ],
                   "floor" : [ "0", "1" ],
                   "name" : "c3",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BB-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C3" ],
                   "floor" : [ "3", "4" ],
                   "name" : "c30",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BB-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A4" ],
                   "floor" : [ "3", "4" ],
                   "name" : "c31",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BB-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C4" ],
                   "floor" : [ "3", "4" ],
                   "name" : "c32",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BB-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A1" ],
                   "floor" : [ "4", "5" ],
                   "name" : "c33",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BB-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C1" ],
                   "floor" : [ "4", "5" ],
                   "name" : "c34",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BB-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A2" ],
                   "floor" : [ "4", "5" ],
                   "name" : "c35",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BB-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C2" ],
                   "floor" : [ "4", "5" ],
                   "name" : "c36",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BB-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A3" ],
                   "floor" : [ "4", "5" ],
                   "name" : "c37",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BB-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C3" ],
                   "floor" : [ "4", "5" ],
                   "name" : "c38",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BB-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A4" ],
                   "floor" : [ "4", "5" ],
                   "name" : "c39",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BB-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C2" ],
                   "floor" : [ "0", "1" ],
                   "name" : "c4",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BB-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C4" ],
                   "floor" : [ "4", "5" ],
                   "name" : "c40",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BB-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A1" ],
                   "floor" : [ "5", "6" ],
                   "name" : "c41",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BB-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C1" ],
                   "floor" : [ "5", "6" ],
                   "name" : "c42",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BB-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A2" ],
                   "floor" : [ "5", "6" ],
                   "name" : "c43",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BB-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C2" ],
                   "floor" : [ "5", "6" ],
                   "name" : "c44",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BB-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A3" ],
                   "floor" : [ "5", "6" ],
                   "name" : "c45",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BB-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C3" ],
                   "floor" : [ "5", "6" ],
                   "name" : "c46",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BB-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A4" ],
                   "floor" : [ "5", "6" ],
                   "name" : "c47",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BB-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C4" ],
                   "floor" : [ "5", "6" ],
                   "name" : "c48",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BB-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A1" ],
                   "floor" : [ "6", "7" ],
                   "name" : "c49",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A3" ],
                   "floor" : [ "0", "1" ],
                   "name" : "c5",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BB-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C1" ],
                   "floor" : [ "6", "7" ],
                   "name" : "c50",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A2" ],
                   "floor" : [ "6", "7" ],
                   "name" : "c51",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C2" ],
                   "floor" : [ "6", "7" ],
                   "name" : "c52",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A3" ],
                   "floor" : [ "6", "7" ],
                   "name" : "c53",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C3" ],
                   "floor" : [ "6", "7" ],
                   "name" : "c54",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A4" ],
                   "floor" : [ "6", "7" ],
                   "name" : "c55",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C4" ],
                   "floor" : [ "6", "7" ],
                   "name" : "c56",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A1" ],
                   "floor" : [ "7", "8" ],
                   "name" : "c57",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C1" ],
                   "floor" : [ "7", "8" ],
                   "name" : "c58",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A2" ],
                   "floor" : [ "7", "8" ],
                   "name" : "c59",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C3" ],
                   "floor" : [ "0", "1" ],
                   "name" : "c6",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BB-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C2" ],
                   "floor" : [ "7", "8" ],
                   "name" : "c60",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A3" ],
                   "floor" : [ "7", "8" ],
                   "name" : "c61",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C3" ],
                   "floor" : [ "7", "8" ],
                   "name" : "c62",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A4" ],
                   "floor" : [ "7", "8" ],
                   "name" : "c63",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C4" ],
                   "floor" : [ "7", "8" ],
                   "name" : "c64",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A1" ],
                   "floor" : [ "8", "9" ],
                   "name" : "c65",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C1" ],
                   "floor" : [ "8", "9" ],
                   "name" : "c66",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A2" ],
                   "floor" : [ "8", "9" ],
                   "name" : "c67",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C2" ],
                   "floor" : [ "8", "9" ],
                   "name" : "c68",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A3" ],
                   "floor" : [ "8", "9" ],
                   "name" : "c69",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A4" ],
                   "floor" : [ "0", "1" ],
                   "name" : "c7",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BB-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C3" ],
                   "floor" : [ "8", "9" ],
                   "name" : "c70",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A4" ],
                   "floor" : [ "8", "9" ],
                   "name" : "c71",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C4" ],
                   "floor" : [ "9", "10" ],
                   "name" : "c72",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A1" ],
                   "floor" : [ "9", "10" ],
                   "name" : "c73",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C1" ],
                   "floor" : [ "9", "10" ],
                   "name" : "c74",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A2" ],
                   "floor" : [ "9", "10" ],
                   "name" : "c75",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C2" ],
                   "floor" : [ "9", "10" ],
                   "name" : "c76",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A3" ],
                   "floor" : [ "9", "10" ],
                   "name" : "c77",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C3" ],
                   "floor" : [ "9", "10" ],
                   "name" : "c78",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A4" ],
                   "floor" : [ "9", "10" ],
                   "name" : "c79",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C4" ],
                   "floor" : [ "0", "1" ],
                   "name" : "c8",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BB-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C4" ],
                   "floor" : [ "9", "10" ],
                   "name" : "c80",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A1" ],
                   "floor" : [ "10", "11" ],
                   "name" : "c81",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C1" ],
                   "floor" : [ "10", "11" ],
                   "name" : "c82",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A2" ],
                   "floor" : [ "10", "11" ],
                   "name" : "c83",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C2" ],
                   "floor" : [ "10", "11" ],
                   "name" : "c84",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A3" ],
                   "floor" : [ "10", "11" ],
                   "name" : "c85",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C3" ],
                   "floor" : [ "10", "11" ],
                   "name" : "c86",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A4" ],
                   "floor" : [ "10", "11" ],
                   "name" : "c87",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C4" ],
                   "floor" : [ "10", "11" ],
                   "name" : "c88",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A1" ],
                   "floor" : [ "11", "12" ],
                   "name" : "c89",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A1" ],
                   "floor" : [ "1", "2" ],
                   "name" : "c9",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BB-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C1" ],
                   "floor" : [ "11", "12" ],
                   "name" : "c90",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A2" ],
                   "floor" : [ "11", "12" ],
                   "name" : "c91",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C2" ],
                   "floor" : [ "11", "12" ],
                   "name" : "c92",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A3" ],
                   "floor" : [ "11", "12" ],
                   "name" : "c93",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C3" ],
                   "floor" : [ "11", "12" ],
                   "name" : "c94",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A4" ],
                   "floor" : [ "11", "12" ],
                   "name" : "c95",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C4" ],
                   "floor" : [ "11", "12" ],
                   "name" : "c96",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A1" ],
                   "floor" : [ "12", "13" ],
                   "name" : "c97",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x9"
                      }
                   ]
                },
                {
                   "cline" : [ "C1" ],
                   "floor" : [ "12", "13" ],
                   "name" : "c98",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A2" ],
                   "floor" : [ "12", "13" ],
                   "name" : "c99",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "B-200x200x9"
                      }
                   ]
                }
            ],
            "beams" : [
                {
                   "cline" : [ "A1", "A2" ],
                   "floor" : [ "1" ],
                   "name" : "b1",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A4", "C4" ],
                   "floor" : [ "1" ],
                   "name" : "b10",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A4", "C4" ],
                   "floor" : [ "10" ],
                   "name" : "b100",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A1", "A2" ],
                   "floor" : [ "11" ],
                   "name" : "b101",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x95x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A2", "A3" ],
                   "floor" : [ "11" ],
                   "name" : "b102",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x95x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A3", "A4" ],
                   "floor" : [ "11" ],
                   "name" : "b103",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x95x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "C1", "C2" ],
                   "floor" : [ "11" ],
                   "name" : "b104",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x95x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "C2", "C3" ],
                   "floor" : [ "11" ],
                   "name" : "b105",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x95x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "C3", "C4" ],
                   "floor" : [ "11" ],
                   "name" : "b106",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x95x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A1", "C1" ],
                   "floor" : [ "11" ],
                   "name" : "b107",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A2", "C2" ],
                   "floor" : [ "11" ],
                   "name" : "b108",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A3", "C3" ],
                   "floor" : [ "11" ],
                   "name" : "b109",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A1", "A2" ],
                   "floor" : [ "2" ],
                   "name" : "b11",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A4", "C4" ],
                   "floor" : [ "11" ],
                   "name" : "b110",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A1", "A2" ],
                   "floor" : [ "12" ],
                   "name" : "b111",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x95x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A2", "A3" ],
                   "floor" : [ "12" ],
                   "name" : "b112",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x95x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A3", "A4" ],
                   "floor" : [ "12" ],
                   "name" : "b113",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x95x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "C1", "C2" ],
                   "floor" : [ "12" ],
                   "name" : "b114",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x95x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "C2", "C3" ],
                   "floor" : [ "12" ],
                   "name" : "b115",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x95x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "C3", "C4" ],
                   "floor" : [ "12" ],
                   "name" : "b116",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x95x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A1", "C1" ],
                   "floor" : [ "12" ],
                   "name" : "b117",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A2", "C2" ],
                   "floor" : [ "12" ],
                   "name" : "b118",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A3", "C3" ],
                   "floor" : [ "12" ],
                   "name" : "b119",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A2", "A3" ],
                   "floor" : [ "2" ],
                   "name" : "b12",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A4", "C4" ],
                   "floor" : [ "12" ],
                   "name" : "b120",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A1", "A2" ],
                   "floor" : [ "13" ],
                   "name" : "b121",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A2", "A3" ],
                   "floor" : [ "13" ],
                   "name" : "b122",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A3", "A4" ],
                   "floor" : [ "13" ],
                   "name" : "b123",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "C1", "C2" ],
                   "floor" : [ "13" ],
                   "name" : "b124",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "C2", "C3" ],
                   "floor" : [ "13" ],
                   "name" : "b125",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "C3", "C4" ],
                   "floor" : [ "13" ],
                   "name" : "b126",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A1", "C1" ],
                   "floor" : [ "13" ],
                   "name" : "b127",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A2", "C2" ],
                   "floor" : [ "13" ],
                   "name" : "b128",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A3", "C3" ],
                   "floor" : [ "13" ],
                   "name" : "b129",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A3", "A4" ],
                   "floor" : [ "2" ],
                   "name" : "b13",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A4", "C4" ],
                   "floor" : [ "13" ],
                   "name" : "b130",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A1", "A2" ],
                   "floor" : [ "14" ],
                   "name" : "b131",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A2", "A3" ],
                   "floor" : [ "14" ],
                   "name" : "b132",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A3", "A4" ],
                   "floor" : [ "14" ],
                   "name" : "b133",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "C1", "C2" ],
                   "floor" : [ "14" ],
                   "name" : "b134",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "C2", "C3" ],
                   "floor" : [ "14" ],
                   "name" : "b135",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "C3", "C4" ],
                   "floor" : [ "14" ],
                   "name" : "b136",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A1", "C1" ],
                   "floor" : [ "14" ],
                   "name" : "b137",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A2", "C2" ],
                   "floor" : [ "14" ],
                   "name" : "b138",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A3", "C3" ],
                   "floor" : [ "14" ],
                   "name" : "b139",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "C1", "C2" ],
                   "floor" : [ "2" ],
                   "name" : "b14",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A4", "C4" ],
                   "floor" : [ "14" ],
                   "name" : "b140",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A1", "A2" ],
                   "floor" : [ "15" ],
                   "name" : "b141",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A2", "A3" ],
                   "floor" : [ "15" ],
                   "name" : "b142",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A3", "A4" ],
                   "floor" : [ "15" ],
                   "name" : "b143",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "C1", "C2" ],
                   "floor" : [ "15" ],
                   "name" : "b144",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "C2", "C3" ],
                   "floor" : [ "15" ],
                   "name" : "b145",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "C3", "C4" ],
                   "floor" : [ "15" ],
                   "name" : "b146",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A1", "C1" ],
                   "floor" : [ "15" ],
                   "name" : "b147",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A2", "C2" ],
                   "floor" : [ "15" ],
                   "name" : "b148",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A3", "C3" ],
                   "floor" : [ "15" ],
                   "name" : "b149",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "C2", "C3" ],
                   "floor" : [ "2" ],
                   "name" : "b15",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A4", "C4" ],
                   "floor" : [ "15" ],
                   "name" : "b150",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A1", "A2" ],
                   "floor" : [ "16" ],
                   "name" : "b151",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A2", "A3" ],
                   "floor" : [ "16" ],
                   "name" : "b152",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A3", "A4" ],
                   "floor" : [ "16" ],
                   "name" : "b153",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "C1", "C2" ],
                   "floor" : [ "16" ],
                   "name" : "b154",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "C2", "C3" ],
                   "floor" : [ "16" ],
                   "name" : "b155",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "C3", "C4" ],
                   "floor" : [ "16" ],
                   "name" : "b156",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A1", "C1" ],
                   "floor" : [ "16" ],
                   "name" : "b157",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A2", "C2" ],
                   "floor" : [ "16" ],
                   "name" : "b158",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A3", "C3" ],
                   "floor" : [ "16" ],
                   "name" : "b159",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "C3", "C4" ],
                   "floor" : [ "2" ],
                   "name" : "b16",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A4", "C4" ],
                   "floor" : [ "16" ],
                   "name" : "b160",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A1", "A2" ],
                   "floor" : [ "17" ],
                   "name" : "b161",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A2", "A3" ],
                   "floor" : [ "17" ],
                   "name" : "b162",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A3", "A4" ],
                   "floor" : [ "17" ],
                   "name" : "b163",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "C1", "C2" ],
                   "floor" : [ "17" ],
                   "name" : "b164",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "C2", "C3" ],
                   "floor" : [ "17" ],
                   "name" : "b165",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "C3", "C4" ],
                   "floor" : [ "17" ],
                   "name" : "b166",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A1", "C1" ],
                   "floor" : [ "17" ],
                   "name" : "b167",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A2", "C2" ],
                   "floor" : [ "17" ],
                   "name" : "b168",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A3", "C3" ],
                   "floor" : [ "17" ],
                   "name" : "b169",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A1", "C1" ],
                   "floor" : [ "2" ],
                   "name" : "b17",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A4", "C4" ],
                   "floor" : [ "17" ],
                   "name" : "b170",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A1", "A2" ],
                   "floor" : [ "18" ],
                   "name" : "b171",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A2", "A3" ],
                   "floor" : [ "18" ],
                   "name" : "b172",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A3", "A4" ],
                   "floor" : [ "18" ],
                   "name" : "b173",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "C1", "C2" ],
                   "floor" : [ "18" ],
                   "name" : "b174",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "C2", "C3" ],
                   "floor" : [ "18" ],
                   "name" : "b175",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "C3", "C4" ],
                   "floor" : [ "18" ],
                   "name" : "b176",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A1", "C1" ],
                   "floor" : [ "18" ],
                   "name" : "b177",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A2", "C2" ],
                   "floor" : [ "18" ],
                   "name" : "b178",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A3", "C3" ],
                   "floor" : [ "18" ],
                   "name" : "b179",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A2", "C2" ],
                   "floor" : [ "2" ],
                   "name" : "b18",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A4", "C4" ],
                   "floor" : [ "18" ],
                   "name" : "b180",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A3", "C3" ],
                   "floor" : [ "2" ],
                   "name" : "b19",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A2", "A3" ],
                   "floor" : [ "1" ],
                   "name" : "b2",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A4", "C4" ],
                   "floor" : [ "2" ],
                   "name" : "b20",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A1", "A2" ],
                   "floor" : [ "3" ],
                   "name" : "b21",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A2", "A3" ],
                   "floor" : [ "3" ],
                   "name" : "b22",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A3", "A4" ],
                   "floor" : [ "3" ],
                   "name" : "b23",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C1", "C2" ],
                   "floor" : [ "3" ],
                   "name" : "b24",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C2", "C3" ],
                   "floor" : [ "3" ],
                   "name" : "b25",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C3", "C4" ],
                   "floor" : [ "3" ],
                   "name" : "b26",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A1", "C1" ],
                   "floor" : [ "3" ],
                   "name" : "b27",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A2", "C2" ],
                   "floor" : [ "3" ],
                   "name" : "b28",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A3", "C3" ],
                   "floor" : [ "3" ],
                   "name" : "b29",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A3", "A4" ],
                   "floor" : [ "1" ],
                   "name" : "b3",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A4", "C4" ],
                   "floor" : [ "3" ],
                   "name" : "b30",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A1", "A2" ],
                   "floor" : [ "4" ],
                   "name" : "b31",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A2", "A3" ],
                   "floor" : [ "4" ],
                   "name" : "b32",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A3", "A4" ],
                   "floor" : [ "4" ],
                   "name" : "b33",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C1", "C2" ],
                   "floor" : [ "4" ],
                   "name" : "b34",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C2", "C3" ],
                   "floor" : [ "4" ],
                   "name" : "b35",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C3", "C4" ],
                   "floor" : [ "4" ],
                   "name" : "b36",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A1", "C1" ],
                   "floor" : [ "4" ],
                   "name" : "b37",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A2", "C2" ],
                   "floor" : [ "4" ],
                   "name" : "b38",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A3", "C3" ],
                   "floor" : [ "4" ],
                   "name" : "b39",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "C1", "C2" ],
                   "floor" : [ "1" ],
                   "name" : "b4",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A4", "C4" ],
                   "floor" : [ "4" ],
                   "name" : "b40",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A1", "A2" ],
                   "floor" : [ "5" ],
                   "name" : "b41",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A2", "A3" ],
                   "floor" : [ "5" ],
                   "name" : "b42",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A3", "A4" ],
                   "floor" : [ "5" ],
                   "name" : "b43",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C1", "C2" ],
                   "floor" : [ "5" ],
                   "name" : "b44",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C2", "C3" ],
                   "floor" : [ "5" ],
                   "name" : "b45",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C3", "C4" ],
                   "floor" : [ "5" ],
                   "name" : "b46",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A1", "C1" ],
                   "floor" : [ "5" ],
                   "name" : "b47",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A2", "C2" ],
                   "floor" : [ "5" ],
                   "name" : "b48",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A3", "C3" ],
                   "floor" : [ "5" ],
                   "name" : "b49",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "C2", "C3" ],
                   "floor" : [ "1" ],
                   "name" : "b5",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A4", "C4" ],
                   "floor" : [ "5" ],
                   "name" : "b50",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A1", "A2" ],
                   "floor" : [ "6" ],
                   "name" : "b51",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A2", "A3" ],
                   "floor" : [ "6" ],
                   "name" : "b52",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A3", "A4" ],
                   "floor" : [ "6" ],
                   "name" : "b53",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C1", "C2" ],
                   "floor" : [ "6" ],
                   "name" : "b54",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C2", "C3" ],
                   "floor" : [ "6" ],
                   "name" : "b55",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C3", "C4" ],
                   "floor" : [ "6" ],
                   "name" : "b56",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A1", "C1" ],
                   "floor" : [ "6" ],
                   "name" : "b57",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A2", "C2" ],
                   "floor" : [ "6" ],
                   "name" : "b58",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A3", "C3" ],
                   "floor" : [ "6" ],
                   "name" : "b59",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "C3", "C4" ],
                   "floor" : [ "1" ],
                   "name" : "b6",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A4", "C4" ],
                   "floor" : [ "6" ],
                   "name" : "b60",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A1", "A2" ],
                   "floor" : [ "7" ],
                   "name" : "b61",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A2", "A3" ],
                   "floor" : [ "7" ],
                   "name" : "b62",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A3", "A4" ],
                   "floor" : [ "7" ],
                   "name" : "b63",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C1", "C2" ],
                   "floor" : [ "7" ],
                   "name" : "b64",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C2", "C3" ],
                   "floor" : [ "7" ],
                   "name" : "b65",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C3", "C4" ],
                   "floor" : [ "7" ],
                   "name" : "b66",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A1", "C1" ],
                   "floor" : [ "7" ],
                   "name" : "b67",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A2", "C2" ],
                   "floor" : [ "7" ],
                   "name" : "b68",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A3", "C3" ],
                   "floor" : [ "7" ],
                   "name" : "b69",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A1", "C1" ],
                   "floor" : [ "1" ],
                   "name" : "b7",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A4", "C4" ],
                   "floor" : [ "7" ],
                   "name" : "b70",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A1", "A2" ],
                   "floor" : [ "8" ],
                   "name" : "b71",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A2", "A3" ],
                   "floor" : [ "8" ],
                   "name" : "b72",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A3", "A4" ],
                   "floor" : [ "8" ],
                   "name" : "b73",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C1", "C2" ],
                   "floor" : [ "8" ],
                   "name" : "b74",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C2", "C3" ],
                   "floor" : [ "8" ],
                   "name" : "b75",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x12"
                      }
                   ]
                },
                {
                   "cline" : [ "C3", "C4" ],
                   "floor" : [ "8" ],
                   "name" : "b76",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x85x6x12"
                      }
                   ]
                },
                {
                   "cline" : [ "A1", "C1" ],
                   "floor" : [ "8" ],
                   "name" : "b77",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A2", "C2" ],
                   "floor" : [ "8" ],
                   "name" : "b78",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A3", "C3" ],
                   "floor" : [ "8" ],
                   "name" : "b79",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A2", "C2" ],
                   "floor" : [ "1" ],
                   "name" : "b8",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A4", "C4" ],
                   "floor" : [ "8" ],
                   "name" : "b80",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A1", "A2" ],
                   "floor" : [ "9" ],
                   "name" : "b81",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x95x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A2", "A3" ],
                   "floor" : [ "9" ],
                   "name" : "b82",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x95x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A3", "A4" ],
                   "floor" : [ "9" ],
                   "name" : "b83",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x95x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "C1", "C2" ],
                   "floor" : [ "9" ],
                   "name" : "b84",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x95x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "C2", "C3" ],
                   "floor" : [ "9" ],
                   "name" : "b85",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x95x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "C3", "C4" ],
                   "floor" : [ "9" ],
                   "name" : "b86",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x95x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A1", "C1" ],
                   "floor" : [ "9" ],
                   "name" : "b87",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A2", "C2" ],
                   "floor" : [ "9" ],
                   "name" : "b88",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A3", "C3" ],
                   "floor" : [ "9" ],
                   "name" : "b89",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A3", "C3" ],
                   "floor" : [ "1" ],
                   "name" : "b9",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A4", "C4" ],
                   "floor" : [ "9" ],
                   "name" : "b90",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A1", "A2" ],
                   "floor" : [ "10" ],
                   "name" : "b91",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x95x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A2", "A3" ],
                   "floor" : [ "10" ],
                   "name" : "b92",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x95x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A3", "A4" ],
                   "floor" : [ "10" ],
                   "name" : "b93",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x95x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "C1", "C2" ],
                   "floor" : [ "10" ],
                   "name" : "b94",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x95x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "C2", "C3" ],
                   "floor" : [ "10" ],
                   "name" : "b95",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x95x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "C3", "C4" ],
                   "floor" : [ "10" ],
                   "name" : "b96",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "BH-270x95x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A1", "C1" ],
                   "floor" : [ "10" ],
                   "name" : "b97",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A2", "C2" ],
                   "floor" : [ "10" ],
                   "name" : "b98",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                },
                {
                   "cline" : [ "A3", "C3" ],
                   "floor" : [ "10" ],
                   "name" : "b99",
                   "segment" : [
                      {
                         "angle" : 0.0,
                         "ratio" : [ 0.0, 1.0 ],
                         "section" : "H-250x125x6x9"
                      }
                   ]
                }
            ],
            "floors" : [
                {
                   "cline" : [ "A1", "B1", "B2", "A2" ],
                   "floor" : "1",
                   "name" : "slab1",
                   "section" : "s30"
                },
                {
                   "cline" : [ "A1", "B1", "B2", "A2" ],
                   "floor" : "10",
                   "name" : "slab10",
                   "section" : "s30"
                },
                {
                   "cline" : [ "B3", "C3", "C4", "B4" ],
                   "floor" : "10",
                   "name" : "slab100",
                   "section" : "s30"
                },
                {
                   "cline" : [ "B3", "C3", "C4", "B4" ],
                   "floor" : "11",
                   "name" : "slab101",
                   "section" : "s30"
                },
                {
                   "cline" : [ "B3", "C3", "C4", "B4" ],
                   "floor" : "12",
                   "name" : "slab102",
                   "section" : "s30"
                },
                {
                   "cline" : [ "B3", "C3", "C4", "B4" ],
                   "floor" : "13",
                   "name" : "slab103",
                   "section" : "s30"
                },
                {
                   "cline" : [ "B3", "C3", "C4", "B4" ],
                   "floor" : "14",
                   "name" : "slab104",
                   "section" : "s30"
                },
                {
                   "cline" : [ "B3", "C3", "C4", "B4" ],
                   "floor" : "15",
                   "name" : "slab105",
                   "section" : "s30"
                },
                {
                   "cline" : [ "B3", "C3", "C4", "B4" ],
                   "floor" : "16",
                   "name" : "slab106",
                   "section" : "s30"
                },
                {
                   "cline" : [ "B3", "C3", "C4", "B4" ],
                   "floor" : "17",
                   "name" : "slab107",
                   "section" : "s30"
                },
                {
                   "cline" : [ "B3", "C3", "C4", "B4" ],
                   "floor" : "18",
                   "name" : "slab108",
                   "section" : "s30"
                },
                {
                   "cline" : [ "A1", "B1", "B2", "A2" ],
                   "floor" : "11",
                   "name" : "slab11",
                   "section" : "s30"
                },
                {
                   "cline" : [ "A1", "B1", "B2", "A2" ],
                   "floor" : "12",
                   "name" : "slab12",
                   "section" : "s30"
                },
                {
                   "cline" : [ "A1", "B1", "B2", "A2" ],
                   "floor" : "13",
                   "name" : "slab13",
                   "section" : "s30"
                },
                {
                   "cline" : [ "A1", "B1", "B2", "A2" ],
                   "floor" : "14",
                   "name" : "slab14",
                   "section" : "s30"
                },
                {
                   "cline" : [ "A1", "B1", "B2", "A2" ],
                   "floor" : "15",
                   "name" : "slab15",
                   "section" : "s30"
                },
                {
                   "cline" : [ "A1", "B1", "B2", "A2" ],
                   "floor" : "16",
                   "name" : "slab16",
                   "section" : "s30"
                },
                {
                   "cline" : [ "A1", "B1", "B2", "A2" ],
                   "floor" : "17",
                   "name" : "slab17",
                   "section" : "s30"
                },
                {
                   "cline" : [ "A1", "B1", "B2", "A2" ],
                   "floor" : "18",
                   "name" : "slab18",
                   "section" : "s30"
                },
                {
                   "cline" : [ "A2", "B2", "B3", "A3" ],
                   "floor" : "1",
                   "name" : "slab19",
                   "section" : "s30"
                },
                {
                   "cline" : [ "A1", "B1", "B2", "A2" ],
                   "floor" : "2",
                   "name" : "slab2",
                   "section" : "s30"
                },
                {
                   "cline" : [ "A2", "B2", "B3", "A3" ],
                   "floor" : "2",
                   "name" : "slab20",
                   "section" : "s30"
                },
                {
                   "cline" : [ "A2", "B2", "B3", "A3" ],
                   "floor" : "3",
                   "name" : "slab21",
                   "section" : "s30"
                },
                {
                   "cline" : [ "A2", "B2", "B3", "A3" ],
                   "floor" : "4",
                   "name" : "slab22",
                   "section" : "s30"
                },
                {
                   "cline" : [ "A2", "B2", "B3", "A3" ],
                   "floor" : "5",
                   "name" : "slab23",
                   "section" : "s30"
                },
                {
                   "cline" : [ "A2", "B2", "B3", "A3" ],
                   "floor" : "6",
                   "name" : "slab24",
                   "section" : "s30"
                },
                {
                   "cline" : [ "A2", "B2", "B3", "A3" ],
                   "floor" : "7",
                   "name" : "slab25",
                   "section" : "s30"
                },
                {
                   "cline" : [ "A2", "B2", "B3", "A3" ],
                   "floor" : "8",
                   "name" : "slab26",
                   "section" : "s30"
                },
                {
                   "cline" : [ "A2", "B2", "B3", "A3" ],
                   "floor" : "9",
                   "name" : "slab27",
                   "section" : "s30"
                },
                {
                   "cline" : [ "A2", "B2", "B3", "A3" ],
                   "floor" : "10",
                   "name" : "slab28",
                   "section" : "s30"
                },
                {
                   "cline" : [ "A2", "B2", "B3", "A3" ],
                   "floor" : "11",
                   "name" : "slab29",
                   "section" : "s30"
                },
                {
                   "cline" : [ "A1", "B1", "B2", "A2" ],
                   "floor" : "3",
                   "name" : "slab3",
                   "section" : "s30"
                },
                {
                   "cline" : [ "A2", "B2", "B3", "A3" ],
                   "floor" : "12",
                   "name" : "slab30",
                   "section" : "s30"
                },
                {
                   "cline" : [ "A2", "B2", "B3", "A3" ],
                   "floor" : "13",
                   "name" : "slab31",
                   "section" : "s30"
                },
                {
                   "cline" : [ "A2", "B2", "B3", "A3" ],
                   "floor" : "14",
                   "name" : "slab32",
                   "section" : "s30"
                },
                {
                   "cline" : [ "A2", "B2", "B3", "A3" ],
                   "floor" : "15",
                   "name" : "slab33",
                   "section" : "s30"
                },
                {
                   "cline" : [ "A2", "B2", "B3", "A3" ],
                   "floor" : "16",
                   "name" : "slab34",
                   "section" : "s30"
                },
                {
                   "cline" : [ "A2", "B2", "B3", "A3" ],
                   "floor" : "17",
                   "name" : "slab35",
                   "section" : "s30"
                },
                {
                   "cline" : [ "A2", "B2", "B3", "A3" ],
                   "floor" : "18",
                   "name" : "slab36",
                   "section" : "s30"
                },
                {
                   "cline" : [ "A3", "B3", "B4", "A4" ],
                   "floor" : "1",
                   "name" : "slab37",
                   "section" : "s30"
                },
                {
                   "cline" : [ "A3", "B3", "B4", "A4" ],
                   "floor" : "2",
                   "name" : "slab38",
                   "section" : "s30"
                },
                {
                   "cline" : [ "A3", "B3", "B4", "A4" ],
                   "floor" : "3",
                   "name" : "slab39",
                   "section" : "s30"
                },
                {
                   "cline" : [ "A1", "B1", "B2", "A2" ],
                   "floor" : "4",
                   "name" : "slab4",
                   "section" : "s30"
                },
                {
                   "cline" : [ "A3", "B3", "B4", "A4" ],
                   "floor" : "4",
                   "name" : "slab40",
                   "section" : "s30"
                },
                {
                   "cline" : [ "A3", "B3", "B4", "A4" ],
                   "floor" : "5",
                   "name" : "slab41",
                   "section" : "s30"
                },
                {
                   "cline" : [ "A3", "B3", "B4", "A4" ],
                   "floor" : "6",
                   "name" : "slab42",
                   "section" : "s30"
                },
                {
                   "cline" : [ "A3", "B3", "B4", "A4" ],
                   "floor" : "7",
                   "name" : "slab43",
                   "section" : "s30"
                },
                {
                   "cline" : [ "A3", "B3", "B4", "A4" ],
                   "floor" : "8",
                   "name" : "slab44",
                   "section" : "s30"
                },
                {
                   "cline" : [ "A3", "B3", "B4", "A4" ],
                   "floor" : "9",
                   "name" : "slab45",
                   "section" : "s30"
                },
                {
                   "cline" : [ "A3", "B3", "B4", "A4" ],
                   "floor" : "10",
                   "name" : "slab46",
                   "section" : "s30"
                },
                {
                   "cline" : [ "A3", "B3", "B4", "A4" ],
                   "floor" : "11",
                   "name" : "slab47",
                   "section" : "s30"
                },
                {
                   "cline" : [ "A3", "B3", "B4", "A4" ],
                   "floor" : "12",
                   "name" : "slab48",
                   "section" : "s30"
                },
                {
                   "cline" : [ "A3", "B3", "B4", "A4" ],
                   "floor" : "13",
                   "name" : "slab49",
                   "section" : "s30"
                },
                {
                   "cline" : [ "A1", "B1", "B2", "A2" ],
                   "floor" : "5",
                   "name" : "slab5",
                   "section" : "s30"
                },
                {
                   "cline" : [ "A3", "B3", "B4", "A4" ],
                   "floor" : "14",
                   "name" : "slab50",
                   "section" : "s30"
                },
                {
                   "cline" : [ "A3", "B3", "B4", "A4" ],
                   "floor" : "15",
                   "name" : "slab51",
                   "section" : "s30"
                },
                {
                   "cline" : [ "A3", "B3", "B4", "A4" ],
                   "floor" : "16",
                   "name" : "slab52",
                   "section" : "s30"
                },
                {
                   "cline" : [ "A3", "B3", "B4", "A4" ],
                   "floor" : "17",
                   "name" : "slab53",
                   "section" : "s30"
                },
                {
                   "cline" : [ "A3", "B3", "B4", "A4" ],
                   "floor" : "18",
                   "name" : "slab54",
                   "section" : "s30"
                },
                {
                   "cline" : [ "B1", "C1", "C2", "B2" ],
                   "floor" : "1",
                   "name" : "slab55",
                   "section" : "s30"
                },
                {
                   "cline" : [ "B1", "C1", "C2", "B2" ],
                   "floor" : "2",
                   "name" : "slab56",
                   "section" : "s30"
                },
                {
                   "cline" : [ "B1", "C1", "C2", "B2" ],
                   "floor" : "3",
                   "name" : "slab57",
                   "section" : "s30"
                },
                {
                   "cline" : [ "B1", "C1", "C2", "B2" ],
                   "floor" : "4",
                   "name" : "slab58",
                   "section" : "s30"
                },
                {
                   "cline" : [ "B1", "C1", "C2", "B2" ],
                   "floor" : "5",
                   "name" : "slab59",
                   "section" : "s30"
                },
                {
                   "cline" : [ "A1", "B1", "B2", "A2" ],
                   "floor" : "6",
                   "name" : "slab6",
                   "section" : "s30"
                },
                {
                   "cline" : [ "B1", "C1", "C2", "B2" ],
                   "floor" : "6",
                   "name" : "slab60",
                   "section" : "s30"
                },
                {
                   "cline" : [ "B1", "C1", "C2", "B2" ],
                   "floor" : "7",
                   "name" : "slab61",
                   "section" : "s30"
                },
                {
                   "cline" : [ "B1", "C1", "C2", "B2" ],
                   "floor" : "8",
                   "name" : "slab62",
                   "section" : "s30"
                },
                {
                   "cline" : [ "B1", "C1", "C2", "B2" ],
                   "floor" : "9",
                   "name" : "slab63",
                   "section" : "s30"
                },
                {
                   "cline" : [ "B1", "C1", "C2", "B2" ],
                   "floor" : "10",
                   "name" : "slab64",
                   "section" : "s30"
                },
                {
                   "cline" : [ "B1", "C1", "C2", "B2" ],
                   "floor" : "11",
                   "name" : "slab65",
                   "section" : "s30"
                },
                {
                   "cline" : [ "B1", "C1", "C2", "B2" ],
                   "floor" : "12",
                   "name" : "slab66",
                   "section" : "s30"
                },
                {
                   "cline" : [ "B1", "C1", "C2", "B2" ],
                   "floor" : "13",
                   "name" : "slab67",
                   "section" : "s30"
                },
                {
                   "cline" : [ "B1", "C1", "C2", "B2" ],
                   "floor" : "14",
                   "name" : "slab68",
                   "section" : "s30"
                },
                {
                   "cline" : [ "B1", "C1", "C2", "B2" ],
                   "floor" : "15",
                   "name" : "slab69",
                   "section" : "s30"
                },
                {
                   "cline" : [ "A1", "B1", "B2", "A2" ],
                   "floor" : "7",
                   "name" : "slab7",
                   "section" : "s30"
                },
                {
                   "cline" : [ "B1", "C1", "C2", "B2" ],
                   "floor" : "16",
                   "name" : "slab70",
                   "section" : "s30"
                },
                {
                   "cline" : [ "B1", "C1", "C2", "B2" ],
                   "floor" : "17",
                   "name" : "slab71",
                   "section" : "s30"
                },
                {
                   "cline" : [ "B1", "C1", "C2", "B2" ],
                   "floor" : "18",
                   "name" : "slab72",
                   "section" : "s30"
                },
                {
                   "cline" : [ "B2", "C2", "C3", "B3" ],
                   "floor" : "1",
                   "name" : "slab73",
                   "section" : "s30"
                },
                {
                   "cline" : [ "B2", "C2", "C3", "B3" ],
                   "floor" : "2",
                   "name" : "slab74",
                   "section" : "s30"
                },
                {
                   "cline" : [ "B2", "C2", "C3", "B3" ],
                   "floor" : "3",
                   "name" : "slab75",
                   "section" : "s30"
                },
                {
                   "cline" : [ "B2", "C2", "C3", "B3" ],
                   "floor" : "4",
                   "name" : "slab76",
                   "section" : "s30"
                },
                {
                   "cline" : [ "B2", "C2", "C3", "B3" ],
                   "floor" : "5",
                   "name" : "slab77",
                   "section" : "s30"
                },
                {
                   "cline" : [ "B2", "C2", "C3", "B3" ],
                   "floor" : "6",
                   "name" : "slab78",
                   "section" : "s30"
                },
                {
                   "cline" : [ "B2", "C2", "C3", "B3" ],
                   "floor" : "7",
                   "name" : "slab79",
                   "section" : "s30"
                },
                {
                   "cline" : [ "A1", "B1", "B2", "A2" ],
                   "floor" : "8",
                   "name" : "slab8",
                   "section" : "s30"
                },
                {
                   "cline" : [ "B2", "C2", "C3", "B3" ],
                   "floor" : "8",
                   "name" : "slab80",
                   "section" : "s30"
                },
                {
                   "cline" : [ "B2", "C2", "C3", "B3" ],
                   "floor" : "9",
                   "name" : "slab81",
                   "section" : "s30"
                },
                {
                   "cline" : [ "B2", "C2", "C3", "B3" ],
                   "floor" : "10",
                   "name" : "slab82",
                   "section" : "s30"
                },
                {
                   "cline" : [ "B2", "C2", "C3", "B3" ],
                   "floor" : "11",
                   "name" : "slab83",
                   "section" : "s30"
                },
                {
                   "cline" : [ "B2", "C2", "C3", "B3" ],
                   "floor" : "12",
                   "name" : "slab84",
                   "section" : "s30"
                },
                {
                   "cline" : [ "B2", "C2", "C3", "B3" ],
                   "floor" : "13",
                   "name" : "slab85",
                   "section" : "s30"
                },
                {
                   "cline" : [ "B2", "C2", "C3", "B3" ],
                   "floor" : "14",
                   "name" : "slab86",
                   "section" : "s30"
                },
                {
                   "cline" : [ "B2", "C2", "C3", "B3" ],
                   "floor" : "15",
                   "name" : "slab87",
                   "section" : "s30"
                },
                {
                   "cline" : [ "B2", "C2", "C3", "B3" ],
                   "floor" : "16",
                   "name" : "slab88",
                   "section" : "s30"
                },
                {
                   "cline" : [ "B2", "C2", "C3", "B3" ],
                   "floor" : "17",
                   "name" : "slab89",
                   "section" : "s30"
                },
                {
                   "cline" : [ "A1", "B1", "B2", "A2" ],
                   "floor" : "9",
                   "name" : "slab9",
                   "section" : "s30"
                },
                {
                   "cline" : [ "B2", "C2", "C3", "B3" ],
                   "floor" : "18",
                   "name" : "slab90",
                   "section" : "s30"
                },
                {
                   "cline" : [ "B3", "C3", "C4", "B4" ],
                   "floor" : "1",
                   "name" : "slab91",
                   "section" : "s30"
                },
                {
                   "cline" : [ "B3", "C3", "C4", "B4" ],
                   "floor" : "2",
                   "name" : "slab92",
                   "section" : "s30"
                },
                {
                   "cline" : [ "B3", "C3", "C4", "B4" ],
                   "floor" : "3",
                   "name" : "slab93",
                   "section" : "s30"
                },
                {
                   "cline" : [ "B3", "C3", "C4", "B4" ],
                   "floor" : "4",
                   "name" : "slab94",
                   "section" : "s30"
                },
                {
                   "cline" : [ "B3", "C3", "C4", "B4" ],
                   "floor" : "5",
                   "name" : "slab95",
                   "section" : "s30"
                },
                {
                   "cline" : [ "B3", "C3", "C4", "B4" ],
                   "floor" : "6",
                   "name" : "slab96",
                   "section" : "s30"
                },
                {
                   "cline" : [ "B3", "C3", "C4", "B4" ],
                   "floor" : "7",
                   "name" : "slab97",
                   "section" : "s30"
                },
                {
                   "cline" : [ "B3", "C3", "C4", "B4" ],
                   "floor" : "8",
                   "name" : "slab98",
                   "section" : "s30"
                },
                {
                   "cline" : [ "B3", "C3", "C4", "B4" ],
                   "floor" : "9",
                   "name" : "slab99",
                   "section" : "s30"
                }
            ],
            "braces": [
            ],
            "walls": [
            ],
            "panelzones": [
            ],
            "links": [
            ],
            "points": [
            ]
        }
    },
    "ExteriorInformation": {
        "type": null
    },
    "ContentInformation": {
        "type": null
    }
}                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       example1/event/                                                                                     000755  000765  000024  00000000000 13363407676 014657  5                                                                                                    ustar 00fmckenna                        staff                           000000  000000                                                                                                                                                                         example1/event/ElCentro.json                                                                        000644  000765  000024  00000053615 13363407676 017277  0                                                                                                    ustar 00fmckenna                        staff                           000000  000000                                                                                                                                                                         {"Events": [
    {"name": "ElCentro", 
     "info": "Data points from A.K.Chopra book Dynamics of Structures, Theory and Applications to Earthquake Engineering, Pearsons, 2017",
     "type": "Seismic", 
     "dT": 0.02, 
     "numSteps": 1560, 
     "timeSeries": [
         {"name": 
          "accel_X", 
          "type": "Value", 
          "dT": 0.02, 
          "data": [
     0.00000,
     0.00630,
     0.00364,
     0.00099,
     0.00428,
     0.00758,
     0.01087,
     0.00682,
     0.00277,
    -0.00128,
     0.00368,
     0.00864,
     0.01360,
     0.00727,
     0.00094,
     0.00420,
     0.00221,
     0.00021,
     0.00444,
     0.00867,
     0.01290,
     0.01713,
    -0.00343,
    -0.02400,
    -0.00992,
     0.00416,
     0.00528,
     0.01653,
     0.02779,
     0.03904,
     0.02449,
     0.00995,
     0.00961,
     0.00926,
     0.00892,
    -0.00486,
    -0.01864,
    -0.03242,
    -0.03365,
    -0.05723,
    -0.04534,
    -0.03346,
    -0.03201,
    -0.03056,
    -0.02911,
    -0.02766,
    -0.04116,
    -0.05466,
    -0.06816,
    -0.08166,
    -0.06846,
    -0.05527,
    -0.04208,
    -0.04259,
    -0.04311,
    -0.02428,
    -0.00545,
     0.01338,
     0.03221,
     0.05104,
     0.06987,
     0.08870,
     0.04524,
     0.00179,
    -0.04167,
    -0.08513,
    -0.12858,
    -0.17204,
    -0.12908,
    -0.08613,
    -0.08902,
    -0.09192,
    -0.09482,
    -0.09324,
    -0.09166,
    -0.09478,
    -0.09789,
    -0.12902,
    -0.07652,
    -0.02401,
     0.02849,
     0.08099,
     0.13350,
     0.18600,
     0.23850,
     0.21993,
     0.20135,
     0.18277,
     0.16420,
     0.14562,
     0.16143,
     0.17725,
     0.13215,
     0.08705,
     0.04196,
    -0.00314,
    -0.04824,
    -0.09334,
    -0.13843,
    -0.18353,
    -0.22863,
    -0.27372,
    -0.31882,
    -0.25024,
    -0.18166,
    -0.11309,
    -0.04451,
     0.02407,
     0.09265,
     0.16123,
     0.22981,
     0.29839,
     0.23197,
     0.16554,
     0.09912,
     0.03270,
    -0.03372,
    -0.10014,
    -0.16656,
    -0.23299,
    -0.29941,
    -0.00421,
     0.29099,
     0.22380,
     0.15662,
     0.08943,
     0.02224,
    -0.04495,
     0.01834,
     0.08163,
     0.14491,
     0.20820,
     0.18973,
     0.17125,
     0.13759,
     0.10393,
     0.07027,
     0.03661,
     0.00295,
    -0.03071,
    -0.00561,
     0.01948,
     0.04458,
     0.06468,
     0.08478,
     0.10487,
     0.05895,
     0.01303,
    -0.03289,
    -0.07882,
    -0.03556,
     0.00771,
     0.05097,
     0.01013,
    -0.03071,
    -0.07156,
    -0.11240,
    -0.15324,
    -0.11314,
    -0.07304,
    -0.03294,
     0.00715,
    -0.06350,
    -0.13415,
    -0.20480,
    -0.12482,
    -0.04485,
     0.03513,
     0.11510,
     0.19508,
     0.12301,
     0.05094,
    -0.02113,
    -0.09320,
    -0.02663,
     0.03995,
     0.10653,
     0.17311,
     0.11283,
     0.05255,
    -0.00772,
     0.01064,
     0.02900,
     0.04737,
     0.06573,
     0.02021,
    -0.02530,
    -0.07081,
    -0.04107,
    -0.01133,
     0.00288,
     0.01709,
     0.03131,
    -0.02278,
    -0.07686,
    -0.13095,
    -0.18504,
    -0.14347,
    -0.10190,
    -0.06034,
    -0.01877,
     0.02280,
    -0.00996,
    -0.04272,
    -0.02147,
    -0.00021,
     0.02104,
    -0.01459,
    -0.05022,
    -0.08585,
    -0.12148,
    -0.15711,
    -0.19274,
    -0.22837,
    -0.18145,
    -0.13453,
    -0.08761,
    -0.04069,
     0.00623,
     0.05316,
     0.10008,
     0.14700,
     0.09754,
     0.04808,
    -0.00138,
     0.05141,
     0.10420,
     0.15699,
     0.20979,
     0.26258,
     0.16996,
     0.07734,
    -0.01527,
    -0.10789,
    -0.20051,
    -0.06786,
     0.06479,
     0.01671,
    -0.03137,
    -0.07945,
    -0.12753,
    -0.17561,
    -0.22369,
    -0.27177,
    -0.15851,
    -0.04525,
     0.06802,
     0.18128,
     0.14464,
     0.10800,
     0.07137,
     0.03473,
     0.09666,
     0.15860,
     0.22053,
     0.18296,
     0.14538,
     0.10780,
     0.07023,
     0.03265,
     0.06649,
     0.10033,
     0.13417,
     0.10337,
     0.07257,
     0.04177,
     0.01097,
    -0.01983,
     0.04438,
     0.10860,
     0.17281,
     0.10416,
     0.03551,
    -0.03315,
    -0.10180,
    -0.07262,
    -0.04344,
    -0.01426,
     0.01492,
    -0.02025,
    -0.05543,
    -0.09060,
    -0.12578,
    -0.16095,
    -0.19613,
    -0.14784,
    -0.09955,
    -0.05127,
    -0.00298,
    -0.01952,
    -0.03605,
    -0.05259,
    -0.04182,
    -0.03106,
    -0.02903,
    -0.02699,
     0.02515,
     0.01770,
     0.02213,
     0.02656,
     0.00419,
    -0.01819,
    -0.04057,
    -0.06294,
    -0.02417,
     0.01460,
     0.05337,
     0.02428,
    -0.00480,
    -0.03389,
    -0.00557,
     0.02274,
     0.00679,
    -0.00915,
    -0.02509,
    -0.04103,
    -0.05698,
    -0.01826,
     0.02046,
     0.00454,
    -0.01138,
    -0.00215,
     0.00708,
     0.00496,
     0.00285,
     0.00074,
    -0.00534,
    -0.01141,
     0.00361,
     0.01863,
     0.03365,
     0.04867,
     0.03040,
     0.01213,
    -0.00614,
    -0.02441,
     0.01375,
     0.01099,
     0.00823,
     0.00547,
     0.00812,
     0.01077,
    -0.00692,
    -0.02461,
    -0.04230,
    -0.05999,
    -0.07768,
    -0.09538,
    -0.06209,
    -0.02880,
     0.00448,
     0.03777,
     0.01773,
    -0.00231,
    -0.02235,
     0.01791,
     0.05816,
     0.03738,
     0.01660,
    -0.00418,
    -0.02496,
    -0.04574,
    -0.02071,
     0.00432,
     0.02935,
     0.01526,
     0.01806,
     0.02086,
     0.00793,
    -0.00501,
    -0.01795,
    -0.03089,
    -0.01841,
    -0.00593,
     0.00655,
    -0.02519,
    -0.05693,
    -0.04045,
    -0.02398,
    -0.00750,
     0.00897,
     0.00384,
    -0.00129,
    -0.00642,
    -0.01156,
    -0.02619,
    -0.04082,
    -0.05545,
    -0.04366,
    -0.03188,
    -0.06964,
    -0.05634,
    -0.04303,
    -0.02972,
    -0.01642,
    -0.00311,
     0.01020,
     0.02350,
     0.03681,
     0.05011,
     0.02436,
    -0.00139,
    -0.02714,
    -0.00309,
     0.02096,
     0.04501,
     0.06906,
     0.05773,
     0.04640,
     0.03507,
     0.03357,
     0.03207,
     0.03057,
     0.03250,
     0.03444,
     0.03637,
     0.01348,
    -0.00942,
    -0.03231,
    -0.02997,
    -0.03095,
    -0.03192,
    -0.02588,
    -0.01984,
    -0.01379,
    -0.00775,
    -0.01449,
    -0.02123,
     0.01523,
     0.05170,
     0.08816,
     0.12463,
     0.16109,
     0.12987,
     0.09864,
     0.06741,
     0.03618,
     0.00495,
     0.00420,
     0.00345,
     0.00269,
    -0.05922,
    -0.12112,
    -0.18303,
    -0.12043,
    -0.05782,
     0.00479,
     0.06740,
     0.13001,
     0.08373,
     0.03745,
     0.06979,
     0.10213,
    -0.03517,
    -0.17247,
    -0.13763,
    -0.10278,
    -0.06794,
    -0.03310,
    -0.03647,
    -0.03984,
    -0.00517,
     0.02950,
     0.06417,
     0.09883,
     0.13350,
     0.05924,
    -0.01503,
    -0.08929,
    -0.16355,
    -0.06096,
     0.04164,
     0.01551,
    -0.01061,
    -0.03674,
    -0.06287,
    -0.08899,
    -0.05430,
    -0.01961,
     0.01508,
     0.04977,
     0.08446,
     0.05023,
     0.01600,
    -0.01823,
    -0.05246,
    -0.08669,
    -0.06769,
    -0.04870,
    -0.02970,
    -0.01071,
     0.00829,
    -0.00314,
     0.02966,
     0.06246,
    -0.00234,
    -0.06714,
    -0.04051,
    -0.01388,
     0.01274,
     0.00805,
     0.03024,
     0.05243,
     0.02351,
    -0.00541,
    -0.03432,
    -0.06324,
    -0.09215,
    -0.12107,
    -0.08450,
    -0.04794,
    -0.01137,
     0.02520,
     0.06177,
     0.04028,
     0.01880,
     0.04456,
     0.07032,
     0.09608,
     0.12184,
     0.06350,
     0.00517,
    -0.05317,
    -0.03124,
    -0.00930,
     0.01263,
     0.03457,
     0.03283,
     0.03109,
     0.02935,
     0.04511,
     0.06087,
     0.07663,
     0.09239,
     0.05742,
     0.02245,
    -0.01252,
     0.00680,
     0.02611,
     0.04543,
     0.01571,
    -0.01402,
    -0.04374,
    -0.07347,
    -0.03990,
    -0.00633,
     0.02724,
     0.06080,
     0.03669,
     0.01258,
    -0.01153,
    -0.03564,
    -0.00677,
     0.02210,
     0.05098,
     0.07985,
     0.06915,
     0.05845,
     0.04775,
     0.03706,
     0.02636,
     0.05822,
     0.09009,
     0.12196,
     0.10069,
     0.07943,
     0.05816,
     0.03689,
     0.01563,
    -0.00564,
    -0.02690,
    -0.04817,
    -0.06944,
    -0.09070,
    -0.11197,
    -0.11521,
    -0.11846,
    -0.12170,
    -0.12494,
    -0.16500,
    -0.20505,
    -0.15713,
    -0.10921,
    -0.06129,
    -0.01337,
     0.03455,
     0.08247,
     0.07576,
     0.06906,
     0.06236,
     0.08735,
     0.11235,
     0.13734,
     0.12175,
     0.10616,
     0.09057,
     0.07498,
     0.08011,
     0.08524,
     0.09037,
     0.06208,
     0.03378,
     0.00549,
    -0.02281,
    -0.05444,
    -0.04030,
    -0.02615,
    -0.01201,
    -0.02028,
    -0.02855,
    -0.06243,
    -0.03524,
    -0.00805,
    -0.04948,
    -0.03643,
    -0.02337,
    -0.03368,
    -0.01879,
    -0.00389,
     0.01100,
     0.02589,
     0.01446,
     0.00303,
    -0.00840,
     0.00463,
     0.01766,
     0.03069,
     0.04372,
     0.02165,
    -0.00042,
    -0.02249,
    -0.04456,
    -0.03638,
    -0.02819,
    -0.02001,
    -0.01182,
    -0.02445,
    -0.03707,
    -0.04969,
    -0.05882,
    -0.06795,
    -0.07707,
    -0.08620,
    -0.09533,
    -0.06276,
    -0.03018,
     0.00239,
     0.03496,
     0.04399,
     0.05301,
     0.03176,
     0.01051,
    -0.01073,
    -0.03198,
    -0.05323,
     0.00186,
     0.05696,
     0.01985,
    -0.01726,
    -0.05438,
    -0.01204,
     0.03031,
     0.07265,
     0.11499,
     0.07237,
     0.02975,
    -0.01288,
     0.01212,
     0.03711,
     0.03517,
     0.03323,
     0.01853,
     0.00383,
     0.00342,
    -0.02181,
    -0.04704,
    -0.07227,
    -0.09750,
    -0.12273,
    -0.08317,
    -0.04362,
    -0.00407,
     0.03549,
     0.07504,
     0.11460,
     0.07769,
     0.04078,
     0.00387,
     0.00284,
     0.00182,
    -0.05513,
     0.04732,
     0.05223,
     0.05715,
     0.06206,
     0.06698,
     0.07189,
     0.02705,
    -0.01779,
    -0.06263,
    -0.10747,
    -0.15232,
    -0.12591,
    -0.09950,
    -0.07309,
    -0.04668,
    -0.02027,
     0.00614,
     0.03255,
     0.00859,
    -0.01537,
    -0.03932,
    -0.06328,
    -0.03322,
    -0.00315,
     0.02691,
     0.01196,
    -0.00300,
     0.00335,
     0.00970,
     0.01605,
     0.02239,
     0.04215,
     0.06191,
     0.08167,
     0.03477,
    -0.01212,
    -0.01309,
    -0.01407,
    -0.05274,
    -0.02544,
     0.00186,
     0.02916,
     0.05646,
     0.08376,
     0.01754,
    -0.04869,
    -0.02074,
     0.00722,
     0.03517,
    -0.00528,
    -0.04572,
    -0.08617,
    -0.06960,
    -0.05303,
    -0.03646,
    -0.01989,
    -0.00332,
     0.01325,
     0.02982,
     0.01101,
    -0.00781,
    -0.02662,
    -0.00563,
     0.01536,
     0.03635,
     0.05734,
     0.03159,
     0.00584,
    -0.01992,
    -0.00201,
     0.01589,
    -0.01024,
    -0.03636,
    -0.06249,
    -0.04780,
    -0.03311,
    -0.04941,
    -0.06570,
    -0.08200,
    -0.04980,
    -0.01760,
     0.01460,
     0.04680,
     0.07900,
     0.04750,
     0.01600,
    -0.01550,
    -0.00102,
     0.01347,
     0.02795,
     0.04244,
     0.05692,
     0.03781,
     0.01870,
    -0.00041,
    -0.01952,
    -0.00427,
     0.01098,
     0.02623,
     0.04148,
     0.01821,
    -0.00506,
    -0.00874,
    -0.03726,
    -0.06579,
    -0.02600,
     0.01380,
     0.05359,
     0.09338,
     0.05883,
     0.02429,
    -0.01026,
    -0.04480,
    -0.01083,
    -0.01869,
    -0.02655,
    -0.03441,
    -0.02503,
    -0.01564,
    -0.00626,
    -0.01009,
    -0.01392,
     0.01490,
     0.04372,
     0.03463,
     0.02098,
     0.00733,
    -0.00632,
    -0.01997,
     0.00767,
     0.03532,
     0.03409,
     0.03287,
     0.03164,
     0.02403,
     0.01642,
     0.00982,
     0.00322,
    -0.00339,
     0.02202,
    -0.01941,
    -0.06085,
    -0.10228,
    -0.07847,
    -0.05466,
    -0.03084,
    -0.00703,
     0.01678,
     0.01946,
     0.02214,
     0.02483,
     0.01809,
    -0.00202,
    -0.02213,
    -0.00278,
     0.01656,
     0.03590,
     0.05525,
     0.07459,
     0.06203,
     0.04948,
     0.03692,
    -0.00145,
     0.04599,
     0.04079,
     0.03558,
     0.03037,
     0.03626,
     0.04215,
     0.04803,
     0.05392,
     0.04947,
     0.04502,
     0.04056,
     0.03611,
     0.03166,
     0.00614,
    -0.01937,
    -0.04489,
    -0.07040,
    -0.09592,
    -0.07745,
    -0.05899,
    -0.04052,
    -0.02206,
    -0.00359,
     0.01487,
     0.01005,
     0.00523,
     0.00041,
    -0.00441,
    -0.00923,
    -0.01189,
    -0.01523,
    -0.01856,
    -0.02190,
    -0.00983,
     0.00224,
     0.01431,
     0.00335,
    -0.00760,
    -0.01856,
    -0.00737,
     0.00383,
     0.01502,
     0.02622,
     0.01016,
    -0.00590,
    -0.02196,
    -0.00121,
     0.01953,
     0.04027,
     0.02826,
     0.01625,
     0.00424,
     0.00196,
    -0.00031,
    -0.00258,
    -0.00486,
    -0.00713,
    -0.00941,
    -0.01168,
    -0.01396,
    -0.01750,
    -0.02104,
    -0.02458,
    -0.02813,
    -0.03167,
    -0.03521,
    -0.04205,
    -0.04889,
    -0.03559,
    -0.02229,
    -0.00899,
     0.00431,
     0.01762,
     0.00714,
    -0.00334,
    -0.01383,
     0.01314,
     0.04011,
     0.06708,
     0.04820,
     0.02932,
     0.01043,
    -0.00845,
    -0.02733,
    -0.04621,
    -0.03155,
    -0.01688,
    -0.00222,
     0.01244,
     0.02683,
     0.04121,
     0.05559,
     0.03253,
     0.00946,
    -0.01360,
    -0.01432,
    -0.01504,
    -0.01576,
    -0.04209,
    -0.02685,
    -0.01161,
     0.00363,
     0.01887,
     0.03411,
     0.03115,
     0.02819,
     0.02917,
     0.03015,
     0.03113,
     0.00388,
    -0.02337,
    -0.05062,
    -0.03820,
    -0.02579,
    -0.01337,
    -0.00095,
     0.01146,
     0.02388,
     0.03629,
     0.01047,
    -0.01535,
    -0.04117,
    -0.06699,
    -0.05207,
    -0.03715,
    -0.02222,
    -0.00730,
     0.00762,
     0.02254,
     0.03747,
     0.04001,
     0.04256,
     0.04507,
     0.04759,
     0.05010,
     0.04545,
     0.04080,
     0.02876,
     0.01671,
     0.00467,
    -0.00738,
    -0.00116,
     0.00506,
     0.01128,
     0.01750,
    -0.00211,
    -0.02173,
    -0.04135,
    -0.06096,
    -0.08058,
    -0.06995,
    -0.05931,
    -0.04868,
    -0.03805,
    -0.02557,
    -0.01310,
    -0.00063,
     0.01185,
     0.02432,
     0.03680,
     0.04927,
     0.02974,
     0.01021,
    -0.00932,
    -0.02884,
    -0.04837,
    -0.06790,
    -0.04862,
    -0.02934,
    -0.01006,
     0.00922,
     0.02851,
     0.04779,
     0.02456,
     0.00133,
    -0.02190,
    -0.04513,
    -0.06836,
    -0.04978,
    -0.03120,
    -0.01262,
     0.00596,
     0.02453,
     0.04311,
     0.06169,
     0.08027,
     0.09885,
     0.06452,
     0.03019,
    -0.00414,
    -0.03848,
    -0.07281,
    -0.05999,
    -0.04717,
     0.03435,
    -0.03231,
    -0.03028,
    -0.02824,
    -0.00396,
     0.02032,
     0.00313,
    -0.01406,
    -0.03124,
    -0.04843,
    -0.06562,
    -0.05132,
    -0.03702,
    -0.02272,
    -0.00843,
     0.00587,
     0.02017,
     0.02698,
     0.03379,
     0.04061,
     0.04742,
     0.05423,
     0.03535,
     0.01647,
     0.01622,
     0.01598,
     0.01574,
     0.00747,
    -0.00080,
    -0.00907,
     0.00072,
     0.01051,
     0.02030,
     0.03009,
     0.03989,
     0.03478,
     0.02967,
     0.02457,
     0.03075,
     0.03694,
     0.04313,
     0.04931,
     0.05550,
     0.06168,
    -0.00526,
    -0.07220,
    -0.06336,
    -0.05451,
    -0.04566,
    -0.03681,
    -0.03678,
    -0.03675,
    -0.03672,
    -0.01765,
     0.00143,
     0.02051,
     0.03958,
     0.05866,
     0.03556,
     0.01245,
    -0.01066,
    -0.03376,
    -0.05687,
    -0.04502,
    -0.03317,
    -0.02131,
    -0.00946,
     0.00239,
    -0.00208,
    -0.00654,
    -0.01101,
    -0.01548,
    -0.01200,
    -0.00851,
    -0.00503,
    -0.00154,
     0.00195,
     0.00051,
    -0.00092,
     0.01135,
     0.02363,
     0.03590,
     0.04818,
     0.06045,
     0.07273,
     0.02847,
    -0.01579,
    -0.06004,
    -0.05069,
    -0.04134,
    -0.03199,
    -0.03135,
    -0.03071,
    -0.03007,
    -0.01863,
    -0.00719,
     0.00425,
     0.01570,
     0.02714,
     0.03858,
     0.02975,
     0.02092,
     0.02334,
     0.02576,
     0.02819,
     0.03061,
     0.03304,
     0.01371,
    -0.00561,
    -0.02494,
    -0.02208,
    -0.01923,
    -0.01638,
    -0.01353,
    -0.01261,
    -0.01170,
    -0.00169,
     0.00833,
     0.01834,
     0.02835,
     0.03836,
     0.04838,
     0.03749,
     0.02660,
     0.01571,
     0.00482,
    -0.00607,
    -0.01696,
    -0.00780,
     0.00136,
     0.01052,
     0.01968,
     0.02884,
    -0.00504,
    -0.03893,
    -0.02342,
    -0.00791,
     0.00759,
     0.02310,
     0.00707,
    -0.00895,
    -0.02498,
    -0.04100,
    -0.05703,
    -0.02920,
    -0.00137,
     0.02645,
     0.05428,
     0.03587,
     0.01746,
    -0.00096,
    -0.01937,
    -0.03778,
    -0.02281,
    -0.00784,
     0.00713,
     0.02210,
     0.03707,
     0.05204,
     0.06701,
     0.08198,
     0.03085,
    -0.02027,
    -0.07140,
    -0.12253,
    -0.08644,
    -0.05035,
    -0.01426,
     0.02183,
     0.05792,
     0.09400,
     0.13009,
     0.03611,
    -0.05787,
    -0.04802,
    -0.03817,
    -0.02832,
    -0.01846,
    -0.00861,
    -0.03652,
    -0.06444,
    -0.06169,
    -0.05894,
    -0.05618,
    -0.06073,
    -0.06528,
    -0.04628,
    -0.02728,
    -0.00829,
     0.01071,
     0.02970,
     0.03138,
     0.03306,
     0.03474,
     0.03642,
     0.04574,
     0.05506,
     0.06439,
     0.07371,
     0.08303,
     0.03605,
    -0.01092,
    -0.05790,
    -0.04696,
    -0.03602,
    -0.02508,
    -0.01414,
    -0.03561,
    -0.05708,
    -0.07855,
    -0.06304,
    -0.04753,
    -0.03203,
    -0.01652,
    -0.00102,
     0.00922,
     0.01946,
     0.02970,
     0.03993,
     0.05017,
     0.06041,
     0.07065,
     0.08089,
    -0.00192,
    -0.08473,
    -0.07032,
    -0.05590,
    -0.04148,
    -0.05296,
    -0.06443,
    -0.07590,
    -0.08738,
    -0.09885,
    -0.06798,
    -0.03710,
    -0.00623,
     0.02465,
     0.05553,
     0.08640,
     0.11728,
     0.14815,
     0.08715,
     0.02615,
    -0.03485,
    -0.09584,
    -0.07100,
    -0.04616,
    -0.02132,
     0.00353,
     0.02837,
     0.05321,
    -0.00469,
    -0.06258,
    -0.12048,
    -0.09960,
    -0.07872,
    -0.05784,
    -0.03696,
    -0.01608,
     0.00480,
     0.02568,
     0.04656,
     0.06744,
     0.08832,
     0.10920,
     0.13008,
     0.10995,
     0.08982,
     0.06969,
     0.04955,
     0.04006,
     0.03056,
     0.02107,
     0.01158,
     0.00780,
     0.00402,
     0.00024,
    -0.00354,
    -0.00732,
    -0.01110,
    -0.00780,
    -0.00450,
    -0.00120,
     0.00210,
     0.00540,
    -0.00831,
    -0.02203,
    -0.03575,
    -0.04947,
    -0.06319,
    -0.05046,
    -0.03773,
    -0.02500,
    -0.01227,
     0.00046,
     0.00482,
     0.00919,
     0.01355,
     0.01791,
     0.02228,
     0.00883,
    -0.00462,
    -0.01807,
    -0.03152,
    -0.02276,
    -0.01401,
    -0.00526,
     0.00350,
     0.01225,
     0.02101,
     0.01437,
     0.00773,
     0.00110,
     0.00823,
     0.01537,
     0.02251,
     0.01713,
     0.01175,
     0.00637,
     0.01376,
     0.02114,
     0.02852,
     0.03591,
     0.04329,
     0.03458,
     0.02587,
     0.01715,
     0.00844,
    -0.00027,
    -0.00898,
    -0.00126,
     0.00645,
     0.01417,
     0.02039,
     0.02661,
     0.03283,
     0.03905,
     0.04527,
     0.03639,
     0.02750,
     0.01862,
     0.00974,
     0.00086,
    -0.01333,
    -0.02752,
    -0.04171,
    -0.02812,
    -0.01453,
    -0.00094,
     0.01264,
     0.02623,
     0.01690,
     0.00756,
    -0.00177,
    -0.01111,
    -0.02044,
    -0.02977,
    -0.03911,
    -0.02442,
    -0.00973,
     0.00496,
     0.01965,
     0.03434,
     0.02054,
     0.00674,
    -0.00706,
    -0.02086,
    -0.03466,
    -0.02663,
    -0.01860,
    -0.01057,
    -0.00254,
    -0.00063,
     0.00128,
     0.00319,
     0.00510,
     0.00999,
     0.01488,
     0.00791,
     0.00093,
    -0.00605,
     0.00342,
     0.01288,
     0.02235,
     0.03181,
     0.04128,
     0.02707,
     0.01287,
    -0.00134,
    -0.01554,
    -0.02975,
    -0.04395,
    -0.03612,
    -0.02828,
    -0.02044,
    -0.01260,
    -0.00476,
     0.00307,
     0.01091,
     0.00984,
     0.00876,
     0.00768,
     0.00661,
     0.01234,
     0.01807,
     0.02380,
     0.02953,
     0.03526,
     0.02784,
     0.02042,
     0.01300,
    -0.03415,
    -0.00628,
    -0.00621,
    -0.00615,
    -0.00609,
    -0.00602,
    -0.00596,
    -0.00590,
    -0.00583,
    -0.00577,
    -0.00571,
    -0.00564,
    -0.00558,
    -0.00552,
    -0.00545,
    -0.00539,
    -0.00532,
    -0.00526,
    -0.00520,
    -0.00513,
    -0.00507,
    -0.00501,
    -0.00494,
    -0.00488,
    -0.00482,
    -0.00475,
    -0.00469,
    -0.00463,
    -0.00456,
    -0.00450,
    -0.00444,
    -0.00437,
    -0.00431,
    -0.00425,
    -0.00418,
    -0.00412,
    -0.00406,
    -0.00399,
    -0.00393,
    -0.00387,
    -0.00380,
    -0.00374,
    -0.00368,
    -0.00361,
    -0.00355,
    -0.00349,
    -0.00342,
    -0.00336,
    -0.00330,
    -0.00323,
    -0.00317,
    -0.00311,
    -0.00304,
    -0.00298,
    -0.00292,
    -0.00285,
    -0.00279,
    -0.00273,
    -0.00266,
    -0.00260,
    -0.00254,
    -0.00247,
    -0.00241,
    -0.00235,
    -0.00228,
    -0.00222,
    -0.00216,
    -0.00209,
    -0.00203,
    -0.00197,
    -0.00190,
    -0.00184,
    -0.00178,
    -0.00171,
    -0.00165,
    -0.00158,
    -0.00152,
    -0.00146,
    -0.00139,
    -0.00133,
    -0.00127,
    -0.00120,
    -0.00114,
    -0.00108,
    -0.00101,
    -0.00095,
    -0.00089,
    -0.00082,
    -0.00076,
    -0.00070,
    -0.00063,
    -0.00057,
    -0.00051,
    -0.00044,
    -0.00038,
    -0.00032,
    -0.00025,
    -0.00019,
    -0.00013,
    -0.00006,
     0.00000,
     0.00000
          ]
         }
     ], 
     "pattern": [
        {"type": "UniformAcceleration", 
         "timeSeries": 
         "accel_X", 
         "dof": 1
        }
     ]
    }
 ]
}
                                                                                                                   example1/event/template1.json                                                                       000644  000765  000024  00000000643 13363407676 017451  0                                                                                                    ustar 00fmckenna                        staff                           000000  000000                                                                                                                                                                         {"Events": [
    {"name": "template", 
     "type": "Seismic", 
     "dT": 0.01, 
     "numSteps": 3, 
     "timeSeries": [
         {"name": 
          "accel_X", 
          "type": "Value", 
          "dT": 0.01, 
          "data": [0.0, 0.1, 0.2]
         }
     ], 
     "pattern": [
        {"type": "UniformAcceleration", 
         "timeSeries": 
         "accel_X", 
         "dof": 1
        }
     ]
    }
 ]
}                                                                                             example1/event/template2.json                                                                       000644  000765  000024  00000001201 13363407676 017441  0                                                                                                    ustar 00fmckenna                        staff                           000000  000000                                                                                                                                                                         {"Events": [
    {"name": "template", 
     "type": "Seismic", 
     "dT": 0.01, 
     "numSteps": 3, 
     "timeSeries": [
         {"name": 
          "accel_X", 
          "type": "Value", 
          "dT": 0.01, 
          "data": [0.0, 0.1, 0.2]
         }, 
	 {"name": 
	  "accel_Y", 
	  "type": "Value", 
          "dT": 0.01
          "data": [0.0, 0.1, 0.2]
         }
     ], 
     "pattern": [
        {"type": "UniformAcceleration", 
         "timeSeries": 
         "accel_X", 
         "dof": 1
        }, 
        {"type": "UniformAcceleration", 
         "timeSeries": "accel_Y", 
         "dof": 2
        }
     ]
    }
 ]
}                                                                                                                                                                                                                                                                                                                                                                                               example1/event/Rinaldi.json                                                                         000644  000765  000024  00000075015 13363407676 017144  0                                                                                                    ustar 00fmckenna                        staff                           000000  000000                                                                                                                                                                         {"Events": [
    {"name": "Northridge-Rinaldi", 
     "type": "Seismic", 
     "dT": 0.01, 
     "numSteps": 1992, 
     "timeSeries": [
         {"name": 
          "accel_X", 
          "type": "Value", 
          "dT": 0.01, 
          "data": [
-0.2556093E-02,
-0.2534838E-02,
-0.2450926E-02,
-0.2152656E-02,
-0.1770125E-02,
-0.1455219E-02,
-0.1650583E-02,
-0.2736706E-02,
-0.3821358E-02,
-0.3397461E-02,
-0.2169319E-02,
-0.1863563E-02,
-0.3034219E-02,
-0.4808023E-02,
-0.5595209E-02,
-0.5145405E-02,
-0.4545931E-02,
-0.4258012E-02,
-0.5180654E-02,
-0.8310104E-02,
-0.1111797E-01,
-0.9972748E-02,
-0.6159418E-02,
-0.3559394E-02,
-0.2307351E-02,
-0.2328998E-02,
-0.7000199E-02,
-0.1495765E-01,
-0.1676375E-01,
-0.1111082E-01,
-0.3698175E-02,
0.6245218E-02,
0.1682300E-01,
0.2182363E-01,
0.2246194E-01,
0.2046357E-01,
0.1519027E-01,
0.7313747E-02,
0.3072688E-02,
0.1064219E-01,
0.9718007E-02,
-0.1016925E-01,
-0.1865097E-01,
-0.1734516E-01,
-0.1328015E-01,
0.1103232E-01,
0.2752325E-01,
0.2492015E-01,
0.3074893E-01,
0.3691677E-01,
0.2891157E-01,
0.2552606E-01,
0.3157031E-01,
0.2418244E-01,
-0.9830182E-02,
-0.3840186E-01,
-0.3156064E-01,
-0.1485238E-01,
-0.2201983E-01,
-0.3918075E-01,
-0.3489025E-01,
-0.2250153E-01,
-0.3803650E-01,
-0.7807343E-01,
-0.1092344E+00,
-0.9081931E-01,
-0.1108234E-01,
0.6553016E-01,
0.7585508E-01,
0.2793549E-01,
-0.1478358E-01,
-0.1390310E-01,
0.1389398E-01,
0.2053224E-01,
-0.8768314E-02,
-0.2880976E-01,
-0.2421040E-01,
-0.3778941E-01,
-0.9450596E-01,
-0.1618733E+00,
-0.1965929E+00,
-0.1651896E+00,
-0.7348682E-01,
0.7312346E-02,
0.4540228E-01,
0.2786560E-01,
0.3016544E-02,
0.7334630E-02,
0.1150241E-01,
0.1245032E-01,
0.2126944E-01,
0.2778955E-01,
0.2310399E-01,
0.2048477E-01,
0.4018658E-01,
0.6210128E-01,
0.5755116E-01,
0.3532653E-01,
0.2827502E-01,
0.3315415E-01,
0.1779861E-01,
0.1106349E-01,
0.2529613E-01,
0.6746303E-02,
-0.7685521E-01,
-0.1430713E+00,
-0.1494367E+00,
-0.1362230E+00,
-0.1011260E+00,
-0.2325837E-01,
0.4623625E-01,
0.5709131E-01,
0.2856174E-01,
0.3923625E-02,
-0.8951279E-02,
0.1500585E-01,
0.1406190E+00,
0.2746055E+00,
0.2563990E+00,
0.6371376E-01,
-0.8569083E-01,
-0.6866904E-01,
-0.1014294E-01,
-0.2088100E-01,
-0.4233760E-01,
-0.1715047E-01,
-0.3271111E-01,
-0.6836462E-01,
-0.6034015E-01,
-0.2849552E-01,
-0.3571031E-01,
-0.8311365E-01,
-0.1218966E+00,
-0.1505526E+00,
-0.1620648E+00,
-0.1443253E+00,
-0.9869983E-01,
-0.2492533E-01,
0.4148421E-01,
0.6305648E-01,
0.6383190E-01,
0.6980821E-01,
0.7326850E-01,
0.6191159E-01,
0.5076043E-01,
0.3203518E-01,
-0.3999730E-01,
-0.1300387E+00,
-0.1624936E+00,
-0.1364712E+00,
-0.8501256E-01,
-0.1495129E-01,
0.5650482E-01,
0.1044152E+00,
0.1439296E+00,
0.1745251E+00,
0.1738050E+00,
0.1360878E+00,
0.8366280E-01,
0.4933310E-01,
0.5606586E-01,
0.8974672E-01,
0.9102378E-01,
0.4280509E-01,
-0.7072081E-02,
-0.2433126E-02,
0.5497332E-01,
0.9923200E-01,
0.8674049E-01,
0.2644925E-01,
-0.4937368E-01,
-0.1077051E+00,
-0.1290322E+00,
-0.1000362E+00,
-0.5925354E-01,
-0.5582978E-01,
-0.6980892E-01,
-0.4007987E-01,
0.3494181E-01,
0.8136923E-01,
0.8531047E-01,
0.8382593E-01,
0.8626606E-01,
0.8401486E-01,
0.8856562E-01,
0.1123564E+00,
0.1344251E+00,
0.1127441E+00,
0.5305681E-01,
0.1676430E-01,
0.3202873E-01,
0.7467475E-01,
0.1074955E+00,
0.1143547E+00,
0.1083168E+00,
0.1004485E+00,
0.9486121E-01,
0.9095511E-01,
0.8172562E-01,
0.7692497E-01,
0.9835397E-01,
0.1450678E+00,
0.1878192E+00,
0.2081591E+00,
0.2076205E+00,
0.2078859E+00,
0.2189404E+00,
0.2257523E+00,
0.2155319E+00,
0.1990046E+00,
0.2105241E+00,
0.2596719E+00,
0.3108647E+00,
0.3063876E+00,
0.2521429E+00,
0.1979644E+00,
0.1814305E+00,
0.1887636E+00,
0.1985863E+00,
0.2264054E+00,
0.2708795E+00,
0.3030038E+00,
0.3238966E+00,
0.3492278E+00,
0.3726671E+00,
0.3793350E+00,
0.3755693E+00,
0.3717045E+00,
0.3745311E+00,
0.3883217E+00,
0.4062108E+00,
0.4192867E+00,
0.4289027E+00,
0.4369665E+00,
0.4382841E+00,
0.4333773E+00,
0.4280917E+00,
0.4239986E+00,
0.4215259E+00,
0.4255679E+00,
0.4368747E+00,
0.4520418E+00,
0.4368361E+00,
0.3653399E+00,
0.2459408E+00,
0.4372804E-01,
-0.1432398E+00,
-0.2627698E+00,
-0.3748566E+00,
-0.4905208E+00,
-0.5840829E+00,
-0.6836777E+00,
-0.7666817E+00,
-0.8039841E+00,
-0.8353848E+00,
-0.8709311E+00,
-0.8740596E+00,
-0.8596868E+00,
-0.8502079E+00,
-0.8426785E+00,
-0.8287006E+00,
-0.8097110E+00,
-0.7884677E+00,
-0.7658145E+00,
-0.7407851E+00,
-0.7163646E+00,
-0.7013756E+00,
-0.6964826E+00,
-0.6971098E+00,
-0.6992837E+00,
-0.6973983E+00,
-0.6911017E+00,
-0.6933987E+00,
-0.7194978E+00,
-0.7621239E+00,
-0.7945589E+00,
-0.7765418E+00,
-0.7160631E+00,
-0.6409598E+00,
-0.5291402E+00,
-0.4170876E+00,
-0.3273327E+00,
-0.2446352E+00,
-0.1738886E+00,
-0.1227636E+00,
-0.7384241E-01,
-0.1737043E-01,
0.3417078E-01,
0.5891242E-01,
0.5427014E-01,
0.2279044E-01,
-0.1374384E-01,
-0.2198879E-01,
-0.1147596E-01,
0.9446448E-03,
0.2591611E-01,
0.1146823E+00,
0.2379921E+00,
0.3735831E+00,
0.5260904E+00,
0.6425725E+00,
0.6757132E+00,
0.5598480E+00,
0.4310368E+00,
0.3632416E+00,
0.3290883E+00,
0.3019988E+00,
0.2807757E+00,
0.2886704E+00,
0.3203662E+00,
0.3524109E+00,
0.3754314E+00,
0.3843516E+00,
0.3747491E+00,
0.3408887E+00,
0.2752252E+00,
0.2216534E+00,
0.2057888E+00,
0.2080920E+00,
0.2112801E+00,
0.2072737E+00,
0.1993303E+00,
0.1942217E+00,
0.1907866E+00,
0.1819201E+00,
0.1625344E+00,
0.1384812E+00,
0.1131493E+00,
0.7920973E-01,
0.3730657E-01,
0.9648466E-02,
0.1219251E-01,
0.5276440E-01,
0.1281309E+00,
0.2036038E+00,
0.2495929E+00,
0.2771504E+00,
0.3061212E+00,
0.3308881E+00,
0.3451160E+00,
0.3431392E+00,
0.3215600E+00,
0.2892667E+00,
0.2599243E+00,
0.2307365E+00,
0.1879319E+00,
0.1408607E+00,
0.7497752E-01,
-0.2007344E-01,
-0.8973433E-01,
-0.1233487E+00,
-0.1497872E+00,
-0.1802877E+00,
-0.2127576E+00,
-0.2563337E+00,
-0.2972318E+00,
-0.3155619E+00,
-0.3272560E+00,
-0.3436679E+00,
-0.3495085E+00,
-0.3299970E+00,
-0.2969046E+00,
-0.2801860E+00,
-0.2734050E+00,
-0.2523262E+00,
-0.2141651E+00,
-0.1804278E+00,
-0.1693026E+00,
-0.1837726E+00,
-0.2303766E+00,
-0.3042487E+00,
-0.3392886E+00,
-0.2888710E+00,
-0.1539509E+00,
-0.2894857E-01,
0.3307336E-01,
0.6684827E-01,
0.8522320E-01,
0.9416314E-01,
0.1012811E+00,
0.1001407E+00,
0.8386599E-01,
0.6486454E-01,
0.5294052E-01,
0.4587753E-01,
0.4151148E-01,
0.4054769E-01,
0.4789901E-01,
0.7575473E-01,
0.1391872E+00,
0.1970817E+00,
0.2028556E+00,
0.1829919E+00,
0.1534650E+00,
0.9681462E-01,
0.1978174E-01,
-0.5570056E-01,
-0.1272305E+00,
-0.1976430E+00,
-0.2478747E+00,
-0.2611317E+00,
-0.2588314E+00,
-0.2591894E+00,
-0.2604551E+00,
-0.2587051E+00,
-0.2543842E+00,
-0.2507219E+00,
-0.2529956E+00,
-0.2740069E+00,
-0.2897258E+00,
-0.2010084E+00,
-0.1539218E-01,
0.1208310E+00,
0.2020084E+00,
0.3155952E+00,
0.4670987E+00,
0.5501328E+00,
0.5546756E+00,
0.5110462E+00,
0.3992549E+00,
0.2246653E+00,
0.9219530E-01,
0.3946162E-01,
0.2269625E-01,
-0.2391366E-01,
-0.1082674E+00,
-0.1937073E+00,
-0.2559816E+00,
-0.2725661E+00,
-0.2716609E+00,
-0.2944373E+00,
-0.3377631E+00,
-0.3831479E+00,
-0.4171742E+00,
-0.4290681E+00,
-0.4155531E+00,
-0.3643386E+00,
-0.3061648E+00,
-0.2819884E+00,
-0.2318058E+00,
-0.1050667E+00,
0.1668309E-01,
0.7687141E-01,
0.1087955E+00,
0.1434644E+00,
0.1891140E+00,
0.2154547E+00,
0.2268202E+00,
0.2631982E+00,
0.3338310E+00,
0.3636028E+00,
0.3310484E+00,
0.2418937E+00,
0.1468699E+00,
0.8196317E-01,
0.5094238E-01,
0.6020877E-01,
0.9703081E-01,
0.1389297E+00,
0.1626379E+00,
0.1429477E+00,
0.6240336E-01,
-0.3602291E-01,
-0.1092517E+00,
-0.1277649E+00,
-0.1013861E+00,
-0.6176685E-01,
-0.2672081E-01,
0.2062588E-01,
0.7564924E-01,
0.1023732E+00,
0.9544502E-01,
0.4108106E-01,
-0.3876416E-01,
-0.7710115E-01,
-0.5268430E-01,
-0.1014157E-01,
0.2280244E-01,
0.6684725E-01,
0.1182346E+00,
0.1467239E+00,
0.1329189E+00,
0.9479834E-01,
0.7463654E-01,
0.7552104E-01,
0.8229298E-01,
0.8761408E-01,
0.1040738E+00,
0.1486099E+00,
0.1980753E+00,
0.2251457E+00,
0.2229032E+00,
0.1966309E+00,
0.1635036E+00,
0.1365290E+00,
0.1227559E+00,
0.1253438E+00,
0.1501697E+00,
0.1806004E+00,
0.1971481E+00,
0.1822683E+00,
0.1089607E+00,
0.8386195E-02,
-0.8492573E-01,
-0.1566013E+00,
-0.1759653E+00,
-0.1653228E+00,
-0.1603043E+00,
-0.1644903E+00,
-0.1730221E+00,
-0.1769183E+00,
-0.1607129E+00,
-0.1189467E+00,
-0.4538240E-01,
0.3338131E-01,
0.6740064E-01,
0.5360519E-01,
0.1867206E-01,
-0.5001933E-02,
-0.1970170E-01,
-0.4097577E-01,
-0.6714435E-01,
-0.9213378E-01,
-0.1085150E+00,
-0.1202172E+00,
-0.1456735E+00,
-0.1855025E+00,
-0.1966520E+00,
-0.1552768E+00,
-0.6453545E-01,
0.1795309E-01,
0.5934400E-01,
0.8883696E-01,
0.1048366E+00,
0.1028902E+00,
0.9848950E-01,
0.9723459E-01,
0.9293282E-01,
0.8418495E-01,
0.8151563E-01,
0.9437493E-01,
0.1174680E+00,
0.1406028E+00,
0.1566175E+00,
0.1571444E+00,
0.1334046E+00,
0.7805054E-01,
0.1637964E-01,
-0.1856364E-01,
-0.1979959E-01,
-0.2422370E-02,
0.8245611E-02,
-0.4102366E-02,
-0.4418203E-01,
-0.9422299E-01,
-0.1409660E+00,
-0.1819789E+00,
-0.2056676E+00,
-0.2092910E+00,
-0.1970002E+00,
-0.1783793E+00,
-0.1631408E+00,
-0.1574973E+00,
-0.1669018E+00,
-0.1905216E+00,
-0.2232591E+00,
-0.2527139E+00,
-0.2703071E+00,
-0.2511731E+00,
-0.1725629E+00,
-0.7693978E-01,
0.2345343E-02,
0.3381002E-01,
0.2572726E-01,
0.2326660E-01,
0.3747597E-01,
0.4346948E-01,
0.2522078E-01,
-0.1212441E-01,
-0.3925147E-01,
-0.3557123E-01,
-0.1107321E-01,
0.6492715E-02,
0.1208105E-01,
0.1889419E-01,
0.2571250E-01,
0.2543328E-01,
0.2336594E-01,
0.2884012E-01,
0.4345843E-01,
0.6446429E-01,
0.9582680E-01,
0.1255633E+00,
0.1356500E+00,
0.1196961E+00,
0.8372484E-01,
0.4738270E-01,
0.2884159E-01,
0.4124031E-01,
0.7530068E-01,
0.1191222E+00,
0.1574228E+00,
0.1855765E+00,
0.2200344E+00,
0.2685217E+00,
0.3160958E+00,
0.3549850E+00,
0.3912168E+00,
0.4258294E+00,
0.4601614E+00,
0.4893951E+00,
0.5067128E+00,
0.5128950E+00,
0.5060144E+00,
0.4863730E+00,
0.4626119E+00,
0.4400092E+00,
0.4002846E+00,
0.3112780E+00,
0.1529290E+00,
0.1214703E-01,
-0.3568403E-01,
-0.3539832E-01,
-0.5924815E-01,
-0.1261004E+00,
-0.1972899E+00,
-0.2339843E+00,
-0.2360570E+00,
-0.2333518E+00,
-0.2348138E+00,
-0.2177504E+00,
-0.1720723E+00,
-0.1219275E+00,
-0.9625078E-01,
-0.8060445E-01,
-0.3993631E-01,
0.7454996E-02,
0.2335481E-01,
0.1264231E-01,
-0.6641905E-02,
-0.2090880E-01,
-0.1644386E-01,
0.1327472E-01,
0.3465510E-01,
0.3084938E-01,
0.1587668E-01,
0.2871718E-02,
0.6919027E-02,
0.3073142E-01,
0.6005188E-01,
0.7657661E-01,
0.8132106E-01,
0.8091263E-01,
0.7849386E-01,
0.8458158E-01,
0.1024429E+00,
0.1138441E+00,
0.9320015E-01,
0.2040305E-01,
-0.7148728E-01,
-0.1305654E+00,
-0.1501198E+00,
-0.1740581E+00,
-0.2003265E+00,
-0.2063817E+00,
-0.1998937E+00,
-0.1932590E+00,
-0.1898838E+00,
-0.1896312E+00,
-0.1992712E+00,
-0.2264511E+00,
-0.2722221E+00,
-0.3195228E+00,
-0.3618038E+00,
-0.4114732E+00,
-0.4513859E+00,
-0.4609671E+00,
-0.4483352E+00,
-0.4014728E+00,
-0.3166086E+00,
-0.2105908E+00,
-0.1004611E+00,
0.3352815E-02,
0.8154508E-01,
0.1277080E+00,
0.1671619E+00,
0.2186014E+00,
0.2546518E+00,
0.2551243E+00,
0.2213998E+00,
0.1378512E+00,
0.4430495E-01,
0.8633257E-02,
0.6989011E-02,
-0.2710749E-02,
-0.3087913E-01,
-0.8463132E-01,
-0.1499874E+00,
-0.1792712E+00,
-0.1773929E+00,
-0.1707524E+00,
-0.1583966E+00,
-0.1196245E+00,
-0.3363546E-01,
0.3855375E-01,
0.4931784E-01,
0.3897341E-01,
0.3093635E-01,
0.1320499E-01,
-0.2189470E-01,
-0.5302833E-01,
-0.6832739E-01,
-0.8405558E-01,
-0.1159350E+00,
-0.1432494E+00,
-0.1561081E+00,
-0.1689473E+00,
-0.1861394E+00,
-0.1974474E+00,
-0.1935774E+00,
-0.1576163E+00,
-0.8405082E-01,
0.9538629E-02,
0.8554552E-01,
0.1267051E+00,
0.1576588E+00,
0.1606172E+00,
0.8214146E-01,
-0.5129207E-01,
-0.1498199E+00,
-0.1792864E+00,
-0.1742254E+00,
-0.1626828E+00,
-0.1387416E+00,
-0.8046167E-01,
-0.3672478E-02,
0.5110223E-01,
0.9497062E-01,
0.1425484E+00,
0.1665988E+00,
0.1696157E+00,
0.1726021E+00,
0.1762792E+00,
0.1689248E+00,
0.1119221E+00,
0.8488289E-03,
-0.8041783E-01,
-0.8427928E-01,
-0.6158572E-01,
-0.5631192E-01,
-0.6078850E-01,
-0.4927229E-01,
0.2791121E-02,
0.8426719E-01,
0.1343370E+00,
0.1384627E+00,
0.1383789E+00,
0.1544058E+00,
0.1716111E+00,
0.1826834E+00,
0.2055652E+00,
0.2395696E+00,
0.2590606E+00,
0.2609127E+00,
0.2377091E+00,
0.1690543E+00,
0.8164211E-01,
0.2571205E-01,
0.6956813E-03,
-0.3863987E-01,
-0.8259563E-01,
-0.9562684E-01,
-0.8819541E-01,
-0.7353918E-01,
-0.6041673E-01,
-0.5366262E-01,
-0.3689957E-01,
0.7470206E-02,
0.5783424E-01,
0.9503217E-01,
0.1116268E+00,
0.1044525E+00,
0.8207088E-01,
0.5209140E-01,
0.2285850E-01,
0.1197085E-02,
-0.1480538E-01,
-0.2674665E-01,
-0.3226170E-01,
-0.2589874E-01,
0.3522656E-02,
0.4077480E-01,
0.6104172E-01,
0.6175713E-01,
0.5148207E-01,
0.3580467E-01,
0.1189476E-01,
-0.1642815E-01,
-0.5179347E-01,
-0.9256016E-01,
-0.1235921E+00,
-0.1406259E+00,
-0.1474495E+00,
-0.1481815E+00,
-0.1465270E+00,
-0.1364287E+00,
-0.1121836E+00,
-0.8463778E-01,
-0.5799233E-01,
-0.3068223E-01,
-0.9840765E-05,
0.3534945E-01,
0.6849602E-01,
0.9820360E-01,
0.1341241E+00,
0.1598373E+00,
0.1587541E+00,
0.1370631E+00,
0.9763570E-01,
0.6063440E-01,
0.4731080E-01,
0.4919073E-01,
0.5037139E-01,
0.4970312E-01,
0.4750975E-01,
0.4035460E-01,
0.3232573E-01,
0.3098991E-01,
0.3305040E-01,
0.3335794E-01,
0.3010812E-01,
0.1656057E-01,
-0.1401424E-01,
-0.4717495E-01,
-0.6570088E-01,
-0.7429406E-01,
-0.7832476E-01,
-0.7821190E-01,
-0.6973459E-01,
-0.4807741E-01,
-0.2098318E-01,
0.7033046E-02,
0.2365709E-01,
0.2338980E-01,
0.2073896E-01,
0.2459027E-01,
0.2829320E-01,
0.2767098E-01,
0.3168821E-01,
0.4803285E-01,
0.7399090E-01,
0.1105689E+00,
0.1475175E+00,
0.1668269E+00,
0.1656619E+00,
0.1453133E+00,
0.1197653E+00,
0.1088131E+00,
0.1185677E+00,
0.1365952E+00,
0.1495274E+00,
0.1577246E+00,
0.1650152E+00,
0.1706410E+00,
0.1727301E+00,
0.1716963E+00,
0.1700519E+00,
0.1688890E+00,
0.1656409E+00,
0.1535502E+00,
0.1172153E+00,
0.5401820E-01,
0.1113654E-02,
-0.2838484E-01,
-0.4371101E-01,
-0.5002487E-01,
-0.5286856E-01,
-0.5713158E-01,
-0.6643309E-01,
-0.8617676E-01,
-0.1200434E+00,
-0.1503128E+00,
-0.1595691E+00,
-0.1488259E+00,
-0.1267351E+00,
-0.1096601E+00,
-0.1051232E+00,
-0.1115590E+00,
-0.1259416E+00,
-0.1484298E+00,
-0.1730736E+00,
-0.1942383E+00,
-0.2198089E+00,
-0.2505688E+00,
-0.2693156E+00,
-0.2744477E+00,
-0.2747318E+00,
-0.2727678E+00,
-0.2572714E+00,
-0.1727895E+00,
-0.1978477E-01,
0.1164534E+00,
0.1691716E+00,
0.1772474E+00,
0.1817091E+00,
0.1772667E+00,
0.1587349E+00,
0.1345856E+00,
0.1100066E+00,
0.8940562E-01,
0.6847796E-01,
0.4587560E-01,
0.2362757E-01,
0.1973035E-02,
-0.1957496E-01,
-0.4098949E-01,
-0.6295442E-01,
-0.8562623E-01,
-0.9909104E-01,
-0.8880610E-01,
-0.5334696E-01,
-0.1832705E-02,
0.3947810E-01,
0.4718904E-01,
0.2082149E-01,
-0.4038238E-01,
-0.1013475E+00,
-0.1451589E+00,
-0.1816237E+00,
-0.2078937E+00,
-0.2277914E+00,
-0.2519173E+00,
-0.2777535E+00,
-0.3033356E+00,
-0.3235427E+00,
-0.3243866E+00,
-0.2920128E+00,
-0.1983078E+00,
-0.8025137E-01,
-0.1387796E-01,
0.1375081E-01,
0.5117522E-01,
0.9434567E-01,
0.1313865E+00,
0.1565546E+00,
0.1718696E+00,
0.1843047E+00,
0.1930377E+00,
0.1912480E+00,
0.1760552E+00,
0.1408478E+00,
0.9139101E-01,
0.3653590E-01,
-0.1281938E-01,
-0.4034609E-01,
-0.5532264E-01,
-0.6799053E-01,
-0.7288534E-01,
-0.6975882E-01,
-0.6186996E-01,
-0.5088760E-01,
-0.3959800E-01,
-0.2663217E-01,
-0.1601701E-01,
-0.1478069E-01,
-0.1930413E-01,
-0.2502420E-01,
-0.3197461E-01,
-0.4384549E-01,
-0.6259073E-01,
-0.7993631E-01,
-0.9366994E-01,
-0.1057840E+00,
-0.1116323E+00,
-0.1113166E+00,
-0.1085575E+00,
-0.1037226E+00,
-0.9529064E-01,
-0.6766759E-01,
-0.1087395E-01,
0.4209543E-01,
0.7417175E-01,
0.9088755E-01,
0.9943945E-01,
0.1040830E+00,
0.1053130E+00,
0.1027022E+00,
0.9883593E-01,
0.9707664E-01,
0.9588309E-01,
0.8628316E-01,
0.5161907E-01,
-0.7430186E-02,
-0.5150192E-01,
-0.6332403E-01,
-0.6311396E-01,
-0.5897698E-01,
-0.4834795E-01,
-0.3215549E-01,
-0.1335557E-01,
0.9163948E-02,
0.3987719E-01,
0.6799648E-01,
0.8181125E-01,
0.8765889E-01,
0.8419458E-01,
0.6197927E-01,
0.1473181E-01,
-0.3853068E-01,
-0.5871873E-01,
-0.5403434E-01,
-0.4491401E-01,
-0.3341863E-01,
-0.2053771E-01,
-0.1081134E-01,
-0.8640420E-02,
-0.9569980E-02,
-0.5237323E-02,
0.9298568E-02,
0.2629406E-01,
0.3493091E-01,
0.3159503E-01,
0.1997664E-01,
0.1262918E-02,
-0.2364798E-01,
-0.4529825E-01,
-0.6010109E-01,
-0.6770240E-01,
-0.6437726E-01,
-0.4695260E-01,
-0.1561863E-01,
0.1348551E-01,
0.3345394E-01,
0.6032187E-01,
0.8960523E-01,
0.1072948E+00,
0.1227657E+00,
0.1384944E+00,
0.1472230E+00,
0.1508126E+00,
0.1506265E+00,
0.1478761E+00,
0.1438290E+00,
0.1394319E+00,
0.1346108E+00,
0.1294051E+00,
0.1226809E+00,
0.1143215E+00,
0.1045673E+00,
0.9000494E-01,
0.6852855E-01,
0.4076749E-01,
0.7827459E-02,
-0.1250467E-01,
-0.1241280E-01,
0.1821561E-02,
0.2138274E-01,
0.3519824E-01,
0.3848381E-01,
0.2682091E-01,
-0.3184014E-02,
-0.4676633E-01,
-0.8329624E-01,
-0.9701757E-01,
-0.9138428E-01,
-0.6262873E-01,
-0.1350927E-01,
0.3172888E-01,
0.6455882E-01,
0.8799239E-01,
0.9833278E-01,
0.9956955E-01,
0.9954966E-01,
0.9911619E-01,
0.9862840E-01,
0.1028456E+00,
0.1135359E+00,
0.1237218E+00,
0.1276004E+00,
0.1222700E+00,
0.1059476E+00,
0.7079244E-01,
0.2657397E-01,
-0.7174029E-03,
-0.9518037E-02,
-0.9576346E-02,
-0.5828930E-02,
-0.3315675E-02,
-0.7120414E-02,
-0.1634894E-01,
-0.2742671E-01,
-0.4225175E-01,
-0.6104427E-01,
-0.8014990E-01,
-0.9662174E-01,
-0.1064978E+00,
-0.1095093E+00,
-0.1072300E+00,
-0.9701464E-01,
-0.7695433E-01,
-0.4832180E-01,
-0.2126919E-01,
-0.5603639E-02,
0.6165695E-02,
0.2002990E-01,
0.3423970E-01,
0.4685736E-01,
0.5081128E-01,
0.4431613E-01,
0.2877981E-01,
0.4617560E-02,
-0.2900291E-01,
-0.5961330E-01,
-0.7961300E-01,
-0.9268865E-01,
-0.9774088E-01,
-0.9443210E-01,
-0.8305938E-01,
-0.6495967E-01,
-0.4812798E-01,
-0.3589968E-01,
-0.2771379E-01,
-0.2319108E-01,
-0.2144225E-01,
-0.2081124E-01,
-0.2170300E-01,
-0.2695515E-01,
-0.3900391E-01,
-0.5457511E-01,
-0.6637591E-01,
-0.7172270E-01,
-0.7024838E-01,
-0.6300664E-01,
-0.4860809E-01,
-0.2884427E-01,
-0.6668180E-02,
0.2124979E-01,
0.5149529E-01,
0.7789832E-01,
0.1045101E+00,
0.1279114E+00,
0.1392494E+00,
0.1421314E+00,
0.1427094E+00,
0.1417846E+00,
0.1389996E+00,
0.1356386E+00,
0.1301028E+00,
0.1179616E+00,
0.9402164E-01,
0.6165732E-01,
0.2957365E-01,
-0.1872959E-02,
-0.3160001E-01,
-0.5552446E-01,
-0.6863426E-01,
-0.6855479E-01,
-0.6321545E-01,
-0.6062812E-01,
-0.6359441E-01,
-0.7064557E-01,
-0.7898564E-01,
-0.8644657E-01,
-0.9281232E-01,
-0.9996941E-01,
-0.1082408E+00,
-0.1155483E+00,
-0.1204973E+00,
-0.1197182E+00,
-0.1057755E+00,
-0.7000645E-01,
-0.2057711E-01,
0.1521957E-01,
0.3338406E-01,
0.4831324E-01,
0.6150208E-01,
0.7072606E-01,
0.7992036E-01,
0.8835308E-01,
0.9227155E-01,
0.9250567E-01,
0.9017591E-01,
0.8606087E-01,
0.7907807E-01,
0.6631785E-01,
0.4449847E-01,
0.1131836E-01,
-0.2264242E-01,
-0.4622978E-01,
-0.5561108E-01,
-0.5617158E-01,
-0.5141021E-01,
-0.4415294E-01,
-0.3623214E-01,
-0.2960912E-01,
-0.2571362E-01,
-0.2504609E-01,
-0.2697907E-01,
-0.3376667E-01,
-0.4391336E-01,
-0.5757538E-01,
-0.7170388E-01,
-0.8224744E-01,
-0.9050220E-01,
-0.9444842E-01,
-0.9160237E-01,
-0.7935314E-01,
-0.5219035E-01,
-0.1565435E-01,
0.1872329E-01,
0.3597985E-01,
0.3624539E-01,
0.3154864E-01,
0.2513060E-01,
0.1869255E-01,
0.1497922E-01,
0.1675781E-01,
0.2234046E-01,
0.2729616E-01,
0.2805852E-01,
0.2100475E-01,
0.5897315E-02,
-0.1532885E-01,
-0.3328636E-01,
-0.4229567E-01,
-0.4427711E-01,
-0.3864878E-01,
-0.2407325E-01,
-0.4528197E-02,
0.1441925E-01,
0.2409577E-01,
0.2231436E-01,
0.1259984E-01,
-0.3123505E-02,
-0.1671309E-01,
-0.2226575E-01,
-0.2039765E-01,
-0.1461942E-01,
-0.7277722E-02,
0.2155343E-02,
0.1060904E-01,
0.1481562E-01,
0.1468266E-01,
0.1042019E-01,
0.3934138E-02,
-0.1201868E-02,
-0.2743957E-02,
-0.1376702E-02,
0.1354328E-02,
0.3848803E-02,
0.6011926E-02,
0.1134026E-01,
0.2067038E-01,
0.3203732E-01,
0.4362213E-01,
0.5407276E-01,
0.5920539E-01,
0.5874281E-01,
0.5230678E-01,
0.3444354E-01,
0.3829386E-02,
-0.3160711E-01,
-0.5825309E-01,
-0.7212432E-01,
-0.7801193E-01,
-0.7633295E-01,
-0.6686494E-01,
-0.5168907E-01,
-0.3589301E-01,
-0.2873944E-01,
-0.3100086E-01,
-0.3673516E-01,
-0.3907276E-01,
-0.3452556E-01,
-0.2111196E-01,
-0.2594518E-02,
0.1036012E-01,
0.1743022E-01,
0.2272890E-01,
0.2427647E-01,
0.1904728E-01,
0.2688104E-02,
-0.1764956E-01,
-0.2864011E-01,
-0.2905682E-01,
-0.2369608E-01,
-0.1815283E-01,
-0.1602888E-01,
-0.1912682E-01,
-0.2807792E-01,
-0.4139221E-01,
-0.5135627E-01,
-0.5343572E-01,
-0.4847595E-01,
-0.3761118E-01,
-0.2643654E-01,
-0.1932118E-01,
-0.1650856E-01,
-0.1495646E-01,
-0.8219118E-02,
0.6502716E-02,
0.2048816E-01,
0.2636051E-01,
0.2445572E-01,
0.1668099E-01,
0.5708120E-02,
-0.6642561E-02,
-0.1888508E-01,
-0.3140758E-01,
-0.4352460E-01,
-0.5677958E-01,
-0.6895035E-01,
-0.7590820E-01,
-0.7896205E-01,
-0.7895790E-01,
-0.7553556E-01,
-0.6591287E-01,
-0.4526323E-01,
-0.1744788E-01,
0.3370721E-02,
0.1094278E-01,
0.1171291E-01,
0.1223165E-01,
0.1079578E-01,
0.3866003E-02,
-0.9145870E-02,
-0.2730634E-01,
-0.4104186E-01,
-0.4558424E-01,
-0.4577543E-01,
-0.4372210E-01,
-0.4059577E-01,
-0.3678523E-01,
-0.3249477E-01,
-0.2685227E-01,
-0.1739204E-01,
-0.4329713E-02,
0.8203958E-02,
0.2073030E-01,
0.3636092E-01,
0.5102791E-01,
0.6028176E-01,
0.6580944E-01,
0.6716576E-01,
0.6313387E-01,
0.4817205E-01,
0.1948188E-01,
-0.1751683E-01,
-0.4606685E-01,
-0.5462158E-01,
-0.4582799E-01,
-0.2853827E-01,
-0.4539063E-02,
0.2191279E-01,
0.4002990E-01,
0.4838419E-01,
0.5204572E-01,
0.5310755E-01,
0.5284330E-01,
0.5281843E-01,
0.5344580E-01,
0.5495661E-01,
0.5850090E-01,
0.6415430E-01,
0.7035561E-01,
0.7786158E-01,
0.8483017E-01,
0.8878734E-01,
0.9120692E-01,
0.9346172E-01,
0.9483400E-01,
0.9584779E-01,
0.9636907E-01,
0.9528741E-01,
0.9271402E-01,
0.8853900E-01,
0.8256924E-01,
0.7256855E-01,
0.5575548E-01,
0.3558398E-01,
0.1551950E-01,
-0.2005374E-02,
-0.1184997E-01,
-0.1446317E-01,
-0.1421820E-01,
-0.1399553E-01,
-0.1516890E-01,
-0.2023832E-01,
-0.2874970E-01,
-0.3596736E-01,
-0.4081933E-01,
-0.4375576E-01,
-0.4262965E-01,
-0.3674421E-01,
-0.2773749E-01,
-0.2065403E-01,
-0.1969390E-01,
-0.2413469E-01,
-0.2818754E-01,
-0.2778278E-01,
-0.2090325E-01,
-0.6908045E-02,
0.1128253E-01,
0.2915811E-01,
0.3949830E-01,
0.3948700E-01,
0.3036444E-01,
0.8767124E-02,
-0.1984393E-01,
-0.4105263E-01,
-0.4934458E-01,
-0.4690649E-01,
-0.3608547E-01,
-0.1452411E-01,
0.9666735E-02,
0.2137152E-01,
0.2275248E-01,
0.2292165E-01,
0.2430776E-01,
0.2860566E-01,
0.3501913E-01,
0.3890085E-01,
0.3855383E-01,
0.3406440E-01,
0.2774043E-01,
0.2012459E-01,
0.1169988E-01,
0.4137316E-02,
-0.4505389E-02,
-0.1412262E-01,
-0.2214798E-01,
-0.2591889E-01,
-0.2524438E-01,
-0.1965023E-01,
-0.9215202E-02,
0.2851402E-02,
0.1347001E-01,
0.1838057E-01,
0.1673934E-01,
0.1004671E-01,
-0.1965141E-02,
-0.1496429E-01,
-0.2521823E-01,
-0.2998585E-01,
-0.3081910E-01,
-0.3144240E-01,
-0.3242381E-01,
-0.3178508E-01,
-0.2884788E-01,
-0.2223180E-01,
-0.1044440E-01,
0.7262592E-02,
0.3144662E-01,
0.5760858E-01,
0.7713428E-01,
0.8716975E-01,
0.8927977E-01,
0.8574343E-01,
0.7657921E-01,
0.6236371E-01,
0.4832091E-01,
0.3602389E-01,
0.2046436E-01,
0.3505981E-02,
-0.1229420E-01,
-0.2856318E-01,
-0.4406649E-01,
-0.5671547E-01,
-0.6525507E-01,
-0.6669202E-01,
-0.6261887E-01,
-0.5516162E-01,
-0.4591523E-01,
-0.3675542E-01,
-0.2886248E-01,
-0.2583594E-01,
-0.2767114E-01,
-0.2932114E-01,
-0.2912188E-01,
-0.2924099E-01,
-0.2926128E-01,
-0.2927911E-01,
-0.3101047E-01,
-0.3660995E-01,
-0.4788755E-01,
-0.6054383E-01,
-0.7036339E-01,
-0.7786203E-01,
-0.8227341E-01,
-0.8367021E-01,
-0.8310501E-01,
-0.7816552E-01,
-0.6432078E-01,
-0.3694402E-01,
-0.1336479E-01,
-0.1105668E-01,
-0.1823021E-01,
-0.2096684E-01,
-0.1817296E-01,
-0.9695305E-02,
0.7668264E-02,
0.3019553E-01,
0.4808641E-01,
0.5563773E-01,
0.5395715E-01,
0.4860008E-01,
0.4404850E-01,
0.4294668E-01,
0.4319503E-01,
0.4160690E-01,
0.3764771E-01,
0.2945717E-01,
0.1539686E-01,
-0.8608014E-02,
-0.4246692E-01,
-0.7647239E-01,
-0.9325226E-01,
-0.9272308E-01,
-0.7972321E-01,
-0.5900981E-01,
-0.2786030E-01,
0.6817760E-02,
0.3484942E-01,
0.4541179E-01,
0.3611246E-01,
0.2079074E-01,
0.1015439E-01,
0.6878456E-02,
0.1029966E-01,
0.1856963E-01,
0.2552120E-01,
0.2502715E-01,
0.2262161E-01,
0.2194261E-01,
0.2384043E-01,
0.2857392E-01,
0.3200329E-01,
0.3159913E-01,
0.2987410E-01,
0.2863538E-01,
0.2787548E-01,
0.2760567E-01,
0.2956450E-01,
0.3427214E-01,
0.3900050E-01,
0.4250994E-01,
0.4265240E-01,
0.3656705E-01,
0.2124848E-01,
0.3608814E-02,
-0.9189027E-02,
-0.2148258E-01,
-0.3277118E-01,
-0.3812329E-01,
-0.3799964E-01,
-0.3225607E-01,
-0.2085161E-01,
-0.1336893E-02,
0.1903362E-01,
0.2849822E-01,
0.2905014E-01,
0.2977489E-01,
0.3391284E-01,
0.3698407E-01,
0.3641389E-01,
0.3332967E-01,
0.2970801E-01,
0.2717366E-01,
0.2596966E-01,
0.2234049E-01,
0.1449674E-01,
0.6543351E-04,
-0.1859974E-01,
-0.2989269E-01,
-0.3488152E-01,
-0.4268495E-01,
-0.5517649E-01,
-0.6799381E-01,
-0.7511291E-01,
-0.7663326E-01,
-0.7690983E-01,
-0.7509093E-01,
-0.6905753E-01,
-0.5737286E-01,
-0.4014762E-01,
-0.1995338E-01,
-0.5794645E-02,
0.4484373E-04,
0.3783720E-02,
0.8692771E-02,
0.1448861E-01,
0.2297916E-01,
0.3600160E-01,
0.4726044E-01,
0.5205312E-01,
0.4639776E-01,
0.3067406E-01,
0.8516671E-02,
-0.1526424E-01,
-0.2665046E-01,
-0.2985757E-01,
-0.3297437E-01,
-0.3366883E-01,
-0.3138606E-01,
-0.2625966E-01,
-0.1526195E-01,
0.6009771E-02,
0.3060111E-01,
0.4261493E-01,
0.4099037E-01,
0.3589255E-01,
0.3130506E-01,
0.2662108E-01,
0.2062047E-01,
0.1597321E-01,
0.1249688E-01,
0.8541245E-02,
0.4344694E-02,
0.8828693E-03,
0.1359045E-02,
0.5861943E-02,
0.1169920E-01,
0.1860131E-01,
0.2554833E-01,
0.3270495E-01,
0.3952296E-01,
0.4323545E-01,
0.3422292E-01,
0.1553853E-01,
-0.8998460E-04,
-0.7318288E-02,
-0.7529992E-02,
-0.7211190E-02,
-0.1128059E-01,
-0.1770312E-01,
-0.2262207E-01,
-0.2535914E-01,
-0.2605841E-01,
-0.2540583E-01,
-0.2502637E-01,
-0.2582860E-01,
-0.2549511E-01,
-0.2298121E-01,
-0.1991910E-01,
-0.1606393E-01,
-0.8862717E-02,
-0.1325773E-02,
0.3935095E-02,
0.7183348E-02,
0.9783760E-02,
0.1344853E-01,
0.1819354E-01,
0.2606683E-01,
0.3790461E-01,
0.4724910E-01,
0.5042787E-01,
0.5023087E-01,
0.4659377E-01,
0.3718640E-01,
0.2091191E-01,
-0.4186900E-02,
-0.2799950E-01,
-0.3488034E-01,
-0.3133084E-01,
-0.2659783E-01,
-0.2229891E-01,
-0.1793228E-01,
-0.1652997E-01,
-0.1855183E-01,
-0.2171012E-01,
-0.2341658E-01,
-0.2477355E-01,
-0.2650030E-01,
-0.2911001E-01,
-0.3368548E-01,
-0.4142754E-01,
-0.4829852E-01,
-0.5056502E-01,
-0.4846950E-01,
-0.4040901E-01,
-0.2250350E-01,
0.1744259E-02,
0.2000450E-01,
0.2821458E-01,
0.3272925E-01,
0.3956004E-01,
0.4987873E-01,
0.6120160E-01,
0.7067356E-01,
0.7702765E-01,
0.7579656E-01,
0.6396130E-01,
0.3887738E-01,
0.9700982E-02,
-0.6284644E-02,
-0.1077247E-01,
-0.1498253E-01,
-0.2251069E-01,
-0.3207771E-01,
-0.4020036E-01,
-0.4477280E-01,
-0.4689884E-01,
-0.4908525E-01,
-0.5358719E-01,
-0.5992938E-01,
-0.6615617E-01,
-0.6918915E-01,
-0.6765344E-01,
-0.6178584E-01,
-0.5142792E-01,
-0.3605556E-01,
-0.1608670E-01,
0.1969429E-02,
0.1466172E-01,
0.2578279E-01,
0.3430307E-01,
0.3648287E-01,
0.3381649E-01,
0.2976250E-01,
0.2702916E-01,
0.2509722E-01,
0.2470720E-01,
0.2508459E-01,
0.2593816E-01,
0.2683599E-01,
0.2609197E-01,
0.2508651E-01,
0.2522444E-01,
0.2730915E-01,
0.3020190E-01,
0.3362927E-01,
0.3820846E-01,
0.4115660E-01,
0.4120870E-01,
0.3880292E-01,
0.3546884E-01,
0.3285460E-01,
0.3158808E-01,
0.3170859E-01,
0.3209646E-01,
0.3221971E-01,
0.3069360E-01,
0.2765474E-01,
0.2459270E-01,
0.2246338E-01,
0.2335889E-01,
0.2779951E-01,
0.3277934E-01,
0.3431938E-01,
0.3236945E-01,
0.2837409E-01,
0.2214078E-01,
0.1333746E-01,
0.4446859E-02,
-0.1765774E-02,
-0.6635612E-02,
-0.1141746E-01,
-0.1413674E-01,
-0.1494711E-01,
-0.1464112E-01,
-0.1230268E-01,
-0.8558015E-02,
-0.1675191E-02,
0.4761593E-02,
0.8433679E-02,
0.1190425E-01,
0.1587279E-01,
0.2199787E-01,
0.3051860E-01,
0.3612444E-01,
0.3691164E-01,
0.3449890E-01,
0.3053819E-01,
0.2530749E-01,
0.1970933E-01,
0.1738982E-01,
0.1751129E-01,
0.1475197E-01,
0.6722104E-02,
-0.3972314E-02,
-0.1443760E-01,
-0.2229005E-01,
-0.2668684E-01,
-0.2780716E-01,
-0.2672599E-01,
-0.2576522E-01,
-0.2529250E-01,
-0.2280712E-01,
-0.1806044E-01,
-0.1147281E-01,
-0.4555907E-02,
0.1173933E-03,
0.9237120E-02,
0.1605651E-01,
0.2533846E-01,
0.3384349E-01,
0.3795721E-01,
0.3638861E-01,
0.2837862E-01,
0.1456273E-01,
0.2211077E-02,
-0.6344084E-02,
-0.1480505E-01,
-0.2153258E-01,
-0.2402790E-01,
-0.2179265E-01,
-0.1457430E-01,
-0.2374127E-02,
0.8979489E-02,
0.1579259E-01,
0.2034836E-01,
0.2631653E-01,
0.3349428E-01,
0.3858577E-01,
0.3982883E-01,
0.3801479E-01,
0.3462121E-01,
0.3104529E-01,
0.2836046E-01,
0.2724348E-01,
0.2692593E-01,
0.2605968E-01,
0.2510524E-01,
0.2420981E-01,
0.2268905E-01,
0.2041329E-01,
0.1734245E-01,
0.1206323E-01,
0.1522043E-02,
-0.1330895E-01,
-0.2978790E-01,
-0.4469495E-01,
-0.5339648E-01,
-0.5518703E-01,
-0.5138879E-01,
-0.4190178E-01,
-0.2781823E-01,
-0.1100703E-01,
0.3583802E-02,
0.1057864E-01,
0.1182247E-01,
0.9745608E-02,
0.4350515E-02,
-0.2557750E-02,
-0.8734678E-02,
-0.1305412E-01,
-0.1573975E-01,
-0.1782391E-01,
-0.1995504E-01,
-0.2242430E-01,
-0.2559116E-01,
-0.3034642E-01,
-0.3681534E-01,
-0.4193058E-01,
-0.4479081E-01,
-0.4450936E-01,
-0.4143748E-01,
-0.3562040E-01,
-0.2725025E-01,
-0.1926920E-01,
-0.1212305E-01,
-0.6589982E-02,
-0.4428086E-02,
-0.4156658E-02,
-0.3126502E-02,
-0.8917874E-03,
0.1278722E-02,
0.1936979E-02,
0.1103921E-02,
0.2100022E-03,
-0.1568753E-03,
0.1109209E-03,
0.2647030E-03,
-0.3425196E-03,
-0.2051590E-02,
-0.5787988E-02,
-0.1068430E-01,
-0.1587548E-01,
-0.2134505E-01,
-0.2588949E-01,
-0.2802398E-01,
-0.2789443E-01,
-0.2653284E-01,
-0.2466505E-01,
-0.2316055E-01,
-0.2216885E-01,
-0.2168183E-01,
-0.2000321E-01,
-0.1639147E-01,
-0.1276579E-01,
-0.9560378E-02,
-0.7310753E-02,
-0.6167289E-02,
-0.4495189E-02,
-0.3145504E-02,
-0.4477370E-02,
-0.1110157E-01,
-0.2089774E-01,
-0.2702380E-01,
-0.2757006E-01,
-0.2414109E-01,
-0.1621127E-01,
-0.3915827E-02,
0.8186403E-02,
0.1391859E-01,
0.1497542E-01,
0.1554170E-01,
0.1545568E-01,
0.1386429E-01,
0.1163702E-01,
0.9739821E-02,
0.8486082E-02,
0.7388542E-02,
0.5285250E-02,
0.7488273E-03,
-0.5370760E-02,
-0.1112158E-01,
-0.1559524E-01,
-0.1912488E-01,
-0.2101808E-01,
-0.2032936E-01,
-0.1768408E-01,
-0.1346982E-01,
-0.8363325E-02,
-0.3237363E-02,
0.1461857E-02,
0.4137316E-02,
0.4406679E-02,
0.3541797E-02,
0.2278851E-02,
0.1116118E-02,
0.5490930E-03,
0.4876142E-03,
0.3467315E-03,
-0.3301094E-03,
-0.1391026E-02,
-0.2365976E-02,
-0.2990628E-02,
-0.3273917E-02,
-0.3358668E-02,
-0.3287161E-02,
-0.3130540E-02,
-0.2911639E-02,
-0.2591161E-02,
-0.2219778E-02,
-0.1871221E-02,
-0.1444627E-02,
-0.8978406E-03,
-0.2462261E-03,
0.4717121E-03,
0.1107234E-02,
0.1648674E-02,
0.2209583E-02,
0.2831816E-02,
0.3472633E-02,
0.3943485E-02,
0.4153816E-02,
0.4200204E-02,
0.4214899E-02,
0.4246444E-02,
0.4328626E-02,
0.4454496E-02,
0.4571988E-02,
0.4667581E-02,
0.4747442E-02,
0.4810282E-02,
0.4869191E-02,
0.4936394E-02,
0.5006189E-02,
0.5073610E-02,
0.5135215E-02,
0.5191840E-02,
0.5244150E-02,
0.5290412E-02,
0.5333754E-02,
0.5375669E-02,
0.5416084E-02,
0.5457761E-02,
0.5504151E-02,
0.5554550E-02,
0.5604397E-02,
0.5650379E-02,
0.5691639E-02,
0.5728081E-02,
0.5759806E-02,
0.5786972E-02,
0.5809701E-02,
0.5828033E-02,
0.5841947E-02,
0.5851386E-02,
0.5856269E-02
          ]
         }
     ], 
     "pattern": [
        {"type": "UniformAcceleration", 
         "timeSeries": 
         "accel_X", 
         "dof": 1
        }
     ]
    }
 ]
}


                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   example1/system_tests/01_central_tendency/                                                          000755  000765  000024  00000000000 13363412736 022116  5                                                                                                    ustar 00fmckenna                        staff                           000000  000000                                                                                                                                                                         example1/system_tests/01_central_tendency/test_central_tendency.json                                000644  000765  000024  00000013544 13363412736 027400  0                                                                                                    ustar 00fmckenna                        staff                           000000  000000                                                                                                                                                                         {
    "Applications": {
        "EDP": {
            "Application": "StandardEarthquakeEDP",
            "ApplicationData": {
            }
        },
        "Events": [
            {
                "Application": "ExistingSimCenterEvents",
                "ApplicationData": {
                },
                "EventClassification": "Earthquake"
            }
        ],
        "Modeling": {
            "Application": "OpenSeesInput",
            "ApplicationData": {
                "fileName": "SDOF.tcl",
                "filePath": "C:/Adam/Qt/PBE/PBE/example1/system_tests/01_central_tendency"
            }
        },
        "Simulation": {
            "Application": "OpenSees-Simulation",
            "ApplicationData": {
            }
        },
        "UQ": {
            "Application": "Dakota-UQ",
            "ApplicationData": {
                "method": "LHS",
                "samples": 10,
                "seed": 416,
                "type": "UQ"
            }
        }
    },
    "Events": [
        {
            "EventClassification": "Earthquake",
            "Events": [
                {
                    "EventClassification": "Earthquake",
                    "factor": 1.82017,
                    "fileName": "Rinaldi.json",
                    "filePath": "C:/Adam/Qt/PBE/PBE/example1/event",
                    "name": "Rinaldi",
                    "type": "ExistingEvent"
                }
            ],
            "type": "ExistingSimCenterEvents"
        }
    ],
    "GeneralInformation": {
        "height": 8,
        "location": {
            "latitude": 37.99,
            "longitude": -122.5987,
            "name": "test_location"
        },
        "name": "SDOF",
        "planArea": 100,
        "revision": 1,
        "stories": 3,
        "type": "W1",
        "units": {
            "force": "N",
            "length": "m",
            "temperature": "C",
            "time": "sec"
        },
        "year": 1945
    },
    "LossModel": {
        "BuildingDamage": {
            "CollapseLimits": {
                "PFA": "4.903325",
                "PID": ""
            },
            "IrrepairableResidualDrift": {
                "Median": "10.",
                "Sig": "0.0001"
            },
            "ReplacementCost": "300000",
            "ReplacementTime": "300"
        },
        "BuildingResponse": {
            "DetectionLimits": {
                "PFA": "",
                "PID": ""
            },
            "YieldDriftRatio": "0.01"
        },
        "CollapseModes": [
            {
                "affected_area": "1.0",
                "injuries": "0.1, 0.9",
                "name": "complete",
                "w": "1.0"
            }
        ],
        "Components": [
            {
                "ID": "T0001.001",
                "cov": "0.0001",
                "directions": "0",
                "distribution": "normal",
                "name": "test component",
                "quantity": "5.3821",
                "structural": true,
                "unit_size": "100",
                "unit_type": "SF",
                "weights": "1.0"
            }
        ],
        "DataSources": {
            "ComponentDataFolder": "C:/Adam/pelicun/pelicun/tests/resources",
            "PopulationDataFile": "C:/Adam/pelicun/pelicun/tests/resources/population_test.json"
        },
        "DecisionVariables": {
            "Injuries": true,
            "ReconstructionCost": true,
            "ReconstructionTime": true,
            "RedTag": true
        },
        "Inhabitants": {
            "OccupancyType": "Hospitality",
            "PeakPopulation": "10"
        },
        "LossModelDependencies": {
            "CostAndTime": false,
            "Fragilities": "per ATC recommendation",
            "Injuries": "Independent",
            "InjurySeverities": false,
            "Quantities": "Independent",
            "ReconstructionCosts": "Independent",
            "ReconstructionTimes": "Independent",
            "RedTagProbabilities": "Independent"
        },
        "UncertaintyQuantification": {
            "AdditionalUncertainty": {
                "GroundMotion": "0.0001",
                "Modeling": "0.0001"
            },
            "Realizations": "10000"
        }
    },
    "Simulation": {
        "Application": "OpenSees-Simulation",
        "algorithm": "Newton",
        "convergenceTest": "NormUnbalance",
        "dampingRatio": 0.05,
        "fileName": "test_analysis_script.tcl",
        "filePath": "C:/Adam/Qt/PBE/PBE/example1/system_tests/01_central_tendency",
        "integration": "Newmark 0.5 0.25",
        "tolerance": 0.01
    },
    "StructuralInformation": {
        "ndm": 2,
        "nodes": [
            0,
            1
        ],
        "randomVar": [
            {
                "name": "xi",
                "value": "RV.xi"
            },
            {
                "name": "height",
                "value": "RV.height"
            },
            {
                "name": "mass",
                "value": "RV.mass"
            }
        ],
        "type": "OpenSeesInput"
    },
    "UQ_Method": {
        "samplingMethodData": {
            "method": "LHS",
            "samples": 10,
            "seed": 416
        }
    },
    "localAppDir": "c:/Adam/Qt/PBE/EE-UQ/",
    "randomVariables": [
        {
            "distribution": "Normal",
            "mean": 0.1,
            "name": "T_1",
            "stdDev": 1e-05,
            "value": "RV.T_1",
            "variableClass": "Uncertain"
        },
        {
            "distribution": "Normal",
            "mean": 0.05,
            "name": "xi",
            "stdDev": 1e-05,
            "value": "RV.xi",
            "variableClass": "Uncertain"
        }
    ],
    "remoteAppDir": "c:/Adam/Qt/PBE/EE-UQ/",
    "runType": "local",
    "uncertain_correlation_matrix": [
        1,
        0,
        0,
        1
    ],
    "workingDir": "C:/Adam/Workdir/"
}
                                                                                                                                                            example1/system_tests/01_central_tendency/test_analysis_script.tcl                                  000644  000765  000024  00000000212 13363412736 027063  0                                                                                                    ustar 00fmckenna                        staff                           000000  000000                                                                                                                                                                         numberer RCM
system Umfpack
integrator Newmark 0.5 0.25
test NormUnbalance 0.01 20 
algorithm Newton
analysis Transient
analyze 1992 0.001                                                                                                                                                                                                                                                                                                                                                                                      example1/system_tests/01_central_tendency/SDOF.tcl                                                  000644  000765  000024  00000006770 13363412736 023367  0                                                                                                    ustar 00fmckenna                        staff                           000000  000000                                                                                                                                                                         # OpenSees -- Open System for Earthquake Engineering Simulation
# Pacific Earthquake Engineering Research Center
# http://opensees.berkeley.edu/
#
# SDOF Example 0.5
# ------------------------
#  Single Degree of Freedom System
#  Linear Elastic Behavior (for now)
# 
# Example Objectives
# -----------------
#  Testing
#
# 
# Units: N, m, sec
#
# Written: adamzs
# Date: October 2018

# --------------------------------------------------------------- set constants
set pi [expr 2*asin(1.0)]

# metric units
set m 1.0;
set cm 0.01;
set mm 0.001;
set m2 1.0;
set cm2 1e-4;
set mm2 1e-6;
set m3 1.0;
set m4 1.0;
set cm4 1e-8;
set mm4 1e-12;
set N 1.0;
set kN 1000.;
set sec 1.0;
set MPa 1e6;
set GPa 1e9;
set kg 1.0;

# imperial units
set in [expr $m*0.0254]
set ft [expr $m*0.3048]
set in2 [expr pow($in,2.0)]
set ft2 [expr pow($ft,2.0)]
set in4 [expr pow($in,4.0)]
set ft4 [expr pow($ft,4.0)]
set kip [expr $kN*4.448222]
set ksi [expr $MPa*6.894757]
set lb [expr $kg*0.453592]

# ==============================================================================
#                                                                         Units
# ==============================================================================

set units [dict create]
dict set units mass $kg
dict set units length $m
dict set units force $kN
dict set units stiffness $GPa

# ==============================================================================
#                                                              Model parameters
# ==============================================================================

pset T_1 1.0
pset xi 0.05
#pset height 3.0
#pset mass 1e3
#pset cs_area 1e-2
#pset init_stiffness 100.0

# fixed
set height 1.0
set mass 1e5
set cs_area 1e-2

# convert the parameters to local units
set h [expr $height*[dict get $units length]]
set M [expr $mass*[dict get $units mass]]
set A [expr $cs_area*pow([dict get $units length],2.0)]
#set E_0 [expr $init_stiffness*[dict get $units stiffness]]

# conditioned on others
set I_z [expr pow($A, 2) /12.0]
set K [expr $M/pow($T_1/(2*$pi), 2.0)]
set E_0 [expr $K * pow($h,3.0) /$I_z /12.0]

# ==============================================================================
#                                                              Model generation
# ==============================================================================

# ---------------------------------------------------------- create environment
# two dimensions, two dof
wipe
model basic -ndm 2 -ndf 3

# ---------------------------------------------------------------- create nodes
#    tag X   Y
node 0   0.0 0.0 
node 1   0.0 $h 

mass 1   $M 0.0 0.0

# --------------------------------------------------------------- add a support
#   tag  x  y  zz
fix 0    1  1  1
fix 1    0  0  1

# ------------------------------------------------------------- create material
# linear elastic, uniaxial
set matTag 1
#                        matTag  E
uniaxialMaterial Elastic $matTag $E_0

# ------------------------------------------------------------- create elements
set columnTR 1
geomTransf Corotational $columnTR
set eleTag 1
#                         eleTag  iNode jNode A  E    I_z  transfTag 
element elasticBeamColumn $eleTag 0     1     $A $E_0 $I_z $columnTR

# ----------------------------------------------------------------- add damping
set lambda [eigen -fullGenLapack 1]
set w_1 [expr pow($lambda, 0.5)]
set w_2 [expr $w_1/16.0]
set a_0 [expr $xi * 2.0 * $w_1 * $w_2 / ($w_1 + $w_2)]
set b_0 [expr $xi * 2.0 / ($w_1 + $w_2)]

rayleigh $a_0 $b_0 0.0 0.0        example1/script/Frame.tcl                                                                           000644  000765  000024  00000013471 13363407676 016606  0                                                                                                    ustar 00fmckenna                        staff                           000000  000000                                                                                                                                                                         # OpenSees -- Open System for Earthquake Engineering Simulation
# Pacific Earthquake Engineering Research Center
# http://opensees.berkeley.edu/
#
# Portal Frame Example 3.1
# ------------------------
#  Reinforced concrete one-bay, one-story frame
#  Distributed vertical load on girder
# 
# Example Objectives
# -----------------
#  Nonlinear beam-column elements
#  Gravity load analysis and eigenvalue analysis
#
# 
# Units: kips, in, sec
#
# Written: GLF/MHS/fmk
# Date: January 2001


# ------------------------------
# Start of model generation
# ------------------------------

# Create ModelBuilder (with two-dimensions and 3 DOF/node)
model basic -ndm 2 -ndf 3
# Create nodes
# ------------

# Set parameters for overall model geometry
set width    360
set height   144

# Create nodes
#    tag        X       Y 
node  1       0.0     0.0 
node  2    $width     0.0 
node  3       0.0 $height -mass 1. 1. 0.
node  4    $width $height -mass 1. 1. 0.
node  5       0.0 [expr 2*$height] -mass 1. 1. 0.
node  6    $width [expr 2*$height] -mass 1. 1. 0.
node  7       0.0 [expr 3*$height] -mass 1. 1. 0.
node  8    $width [expr 3*$height] -mass 1. 1. 0.


# Fix supports at base of columns
#    tag   DX   DY   RZ
fix   1     1    1    1
fix   2     1    1    1

pset fc 6.0;

# Define materials for nonlinear columns
# ------------------------------------------
# CONCRETE                  tag   f'c        ec0   f'cu        ecu
# Core concrete (confined)
uniaxialMaterial Concrete01  1  -$fc  -0.004   -5.0     -0.014

# Cover concrete (unconfined)
uniaxialMaterial Concrete01  2  -5.0   -0.002   0.0     -0.006

# STEEL
# Reinforcing steel 
pset fy 60.0;      # Yield stress
pset E 30000.0;    # Young's modulus
#                        tag  fy E0    b
uniaxialMaterial Steel01  3  $fy $E 0.01

# Define cross-section for nonlinear columns
# ------------------------------------------

# set some paramaters
set colWidth 15
set colDepth 24 

set cover  1.5
set As    0.60;     # area of no. 7 bars

# some variables derived from the parameters
set y1 [expr $colDepth/2.0]
set z1 [expr $colWidth/2.0]

section Fiber 1 {

    # Create the concrete core fibers
    patch rect 1 10 1 [expr $cover-$y1] [expr $cover-$z1] [expr $y1-$cover] [expr $z1-$cover]

    # Create the concrete cover fibers (top, bottom, left, right)
    patch rect 2 10 1  [expr -$y1] [expr $z1-$cover] $y1 $z1
    patch rect 2 10 1  [expr -$y1] [expr -$z1] $y1 [expr $cover-$z1]
    patch rect 2  2 1  [expr -$y1] [expr $cover-$z1] [expr $cover-$y1] [expr $z1-$cover]
    patch rect 2  2 1  [expr $y1-$cover] [expr $cover-$z1] $y1 [expr $z1-$cover]

    # Create the reinforcing fibers (left, middle, right)
    layer straight 3 3 $As [expr $y1-$cover] [expr $z1-$cover] [expr $y1-$cover] [expr $cover-$z1]
    layer straight 3 2 $As 0.0 [expr $z1-$cover] 0.0 [expr $cover-$z1]
    layer straight 3 3 $As [expr $cover-$y1] [expr $z1-$cover] [expr $cover-$y1] [expr $cover-$z1]

}    


# Define column elements
# ----------------------

# Geometry of column elements
#                tag 
geomTransf Linear 1  

# Number of integration points along length of element
set np 5

# Create the coulumns using Beam-column elements
#               e            tag ndI ndJ nsecs secID transfTag
set eleType forceBeamColumn
element $eleType  1   1   3   $np    1       1 
element $eleType  2   2   4   $np    1       1 
element $eleType  5   3   5   $np    1       1 
element $eleType  6   4   6   $np    1       1 
element $eleType  8   5   7   $np    1       1 
element $eleType  9   6   8   $np    1       1 

# Define beam elment
# -----------------------------

# Geometry of column elements
#                tag 
geomTransf Linear 2  

# Create the beam element
#                          tag ndI ndJ     A       E    Iz   transfTag
element elasticBeamColumn   3   3   4    360    4030  8640    2
element elasticBeamColumn   7   5   6    360    4030  8640    2
element elasticBeamColumn   10   7   8    360    4030  8640    2


# Define gravity loads
# --------------------

# Set a parameter for the axial load
set P 180;                # 10% of axial capacity of columns

# Create a Plain load pattern with a Linear TimeSeries
pattern Plain 1 "Linear" {

        # Create nodal loads at nodes 3 & 4
	#    nd    FX          FY  MZ 
	load  3   0.0  [expr -$P] 0.0
	load  4   0.0  [expr -$P] 0.0
}

# initialize in case we need to do an initial stiffness iteration
initialize

# ------------------------------
# End of model generation
# ------------------------------



# ------------------------------
# Start of analysis generation
# ------------------------------

# Create the system of equation, a sparse solver with partial pivoting
system ProfileSPD

# Create the constraint handler, the transformation method
constraints Transformation

# Create the DOF numberer, the reverse Cuthill-McKee algorithm
numberer RCM

# Create the convergence test, the norm of the residual with a tolerance of 
# 1e-12 and a max number of iterations of 10
test NormDispIncr 1.0e-12  10 3

# Create the solution algorithm, a Newton-Raphson algorithm
algorithm Newton

# Create the integration scheme, the LoadControl scheme using steps of 0.1 
integrator LoadControl 0.1

# Create the analysis object
analysis Static

# ------------------------------
# End of analysis generation
# ------------------------------



# ------------------------------
# Start of recorder generation
# ------------------------------

# Create a recorder to monitor nodal displacements
#recorder Node -xml nodeGravity.out -time -node 3 4 -dof 1 2 3 disp
#recorder Element -file ele.out -ele 1 section  forces

# --------------------------------
# End of recorder generation
# ---------------------------------


# ------------------------------
# Finally perform the analysis
# ------------------------------

# perform the gravity load analysis, requires 10 steps to reach the load level
analyze 10

                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                       