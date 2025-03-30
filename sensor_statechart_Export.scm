{
  "graph": {
    "cells": [
      {
        "position": {
          "x": 0,
          "y": 0
        },
        "size": {
          "height": 10,
          "width": 10
        },
        "angle": 0,
        "type": "Statechart",
        "id": "78749915-0da0-40a2-862f-9e8d94c7c68e",
        "linkable": false,
        "z": 1,
        "attrs": {
          "name": {
            "text": "sensor_statechart Export"
          },
          "specification": {
            "text": "@EventDriven\n@SuperSteps(no)\n\ninterface: \n    in event myEvent\n"
          }
        }
      },
      {
        "type": "Entry",
        "position": {
          "x": 222.5,
          "y": 130
        },
        "size": {
          "height": 15,
          "width": 15
        },
        "angle": 0,
        "entryKind": "Initial",
        "fixedRatio": true,
        "embedable": false,
        "linkable": true,
        "id": "a4d257fe-72cb-4334-9a1f-b5a8b4f886fb",
        "z": 2,
        "embeds": [
          "f70f632c-e54d-4002-9ec5-7baec620de10"
        ],
        "attrs": {
          "name": {
            "fill": "#555555"
          }
        }
      },
      {
        "type": "NodeLabel",
        "label": true,
        "size": {
          "width": 15,
          "height": 15
        },
        "position": {
          "x": 222.5,
          "y": 145
        },
        "id": "f70f632c-e54d-4002-9ec5-7baec620de10",
        "z": 3,
        "parent": "a4d257fe-72cb-4334-9a1f-b5a8b4f886fb",
        "attrs": {
          "label": {
            "fill": "#333333",
            "refX": "50%",
            "textAnchor": "middle",
            "refY": "50%",
            "textVerticalAnchor": "middle"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 716,
          "y": 235
        },
        "size": {
          "width": 151,
          "height": 83
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "db372094-acc6-467b-b44d-495606208445",
        "z": 69,
        "embeds": [
          "eae568a1-733c-4398-a417-83b8b81c95c9",
          "768cb3bb-29f0-4025-bade-d54873395db0"
        ],
        "attrs": {
          "name": {
            "text": " ST_BTN_FALLING"
          }
        }
      },
      {
        "type": "State",
        "position": {
          "x": 333,
          "y": 173
        },
        "size": {
          "width": 139,
          "height": 62
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "36b8548a-74b1-4925-ae23-291c03231ee6",
        "z": 76,
        "embeds": [
          "5ecfee61-042c-43e1-bc14-8c54913d1a58"
        ],
        "attrs": {
          "name": {
            "text": " ST_BTN_UP"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "a4d257fe-72cb-4334-9a1f-b5a8b4f886fb"
        },
        "target": {
          "id": "36b8548a-74b1-4925-ae23-291c03231ee6"
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {},
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "9b5ce41b-0116-46a8-a603-ea4119c6e5d7",
        "z": 77,
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "36b8548a-74b1-4925-ae23-291c03231ee6"
        },
        "target": {
          "id": "db372094-acc6-467b-b44d-495606208445",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 81,
              "dy": 40.15625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_DOWN/op_reset_timer"
              }
            },
            "position": {
              "distance": 0.4449058490308586,
              "offset": -11.999999999999972,
              "angle": 0
            }
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "7102dc0b-0884-48f2-aab3-7cb45de0b38a",
        "z": 77,
        "vertices": [
          {
            "x": 539,
            "y": 188
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "36b8548a-74b1-4925-ae23-291c03231ee6"
        },
        "target": {
          "id": "36b8548a-74b1-4925-ae23-291c03231ee6",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 135,
              "dy": 50,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_UP"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "5ecfee61-042c-43e1-bc14-8c54913d1a58",
        "z": 77,
        "parent": "36b8548a-74b1-4925-ae23-291c03231ee6",
        "vertices": [
          {
            "x": 515,
            "y": 282
          },
          {
            "x": 515,
            "y": 255
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "db372094-acc6-467b-b44d-495606208445"
        },
        "target": {
          "id": "db372094-acc6-467b-b44d-495606208445",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 145,
              "dy": 67,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_UP [tick>0]/op_decrease_timer"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "768cb3bb-29f0-4025-bade-d54873395db0",
        "z": 78,
        "parent": "db372094-acc6-467b-b44d-495606208445",
        "vertices": [
          {
            "x": 861,
            "y": 407
          },
          {
            "x": 792,
            "y": 407
          },
          {
            "x": 683,
            "y": 302
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "db372094-acc6-467b-b44d-495606208445"
        },
        "target": {
          "id": "db372094-acc6-467b-b44d-495606208445",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 112,
              "dy": 54,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_DOWN [tick>0]/op_decrease_timer"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "eae568a1-733c-4398-a417-83b8b81c95c9",
        "z": 79,
        "parent": "db372094-acc6-467b-b44d-495606208445",
        "vertices": [
          {
            "x": 574,
            "y": 278
          },
          {
            "x": 790.5,
            "y": 392
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "db372094-acc6-467b-b44d-495606208445"
        },
        "target": {
          "id": "36b8548a-74b1-4925-ae23-291c03231ee6",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 41,
              "dy": 48,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_UP [tick == 0]"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "4"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "bbd7248a-f36e-4205-b322-a8dbaec86531",
        "z": 80,
        "vertices": [
          {
            "x": 502,
            "y": 329
          }
        ],
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": -164.625,
          "y": 299
        },
        "size": {
          "width": 164.625,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "580619ba-79e7-4c98-bb4f-1726174a3dd4",
        "z": 101,
        "embeds": [
          "fac47c25-9504-461b-a529-5faa1d77114f",
          "ab06aeda-ac91-41ca-bc4e-0fbd146f02c8",
          "eb1d4876-3333-4cc3-ade3-48c9e214bd14"
        ],
        "attrs": {
          "name": {
            "text": " ST_BTN_RISING"
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "580619ba-79e7-4c98-bb4f-1726174a3dd4"
        },
        "target": {
          "id": "36b8548a-74b1-4925-ae23-291c03231ee6",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 10.5,
              "dy": 23,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_UP[tick == 0]"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "d9bf93e9-5435-4306-adea-7134642ade71",
        "z": 102,
        "vertices": [
          {
            "x": -33,
            "y": 196
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "580619ba-79e7-4c98-bb4f-1726174a3dd4"
        },
        "target": {
          "id": "580619ba-79e7-4c98-bb4f-1726174a3dd4",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 141,
              "dy": 31,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_DOWN [tick > 0]/op_decrease_timer"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "eb1d4876-3333-4cc3-ade3-48c9e214bd14",
        "z": 102,
        "parent": "580619ba-79e7-4c98-bb4f-1726174a3dd4",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "580619ba-79e7-4c98-bb4f-1726174a3dd4"
        },
        "target": {
          "id": "580619ba-79e7-4c98-bb4f-1726174a3dd4",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 67.625,
              "dy": 33,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {},
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "3"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "ab06aeda-ac91-41ca-bc4e-0fbd146f02c8",
        "z": 103,
        "parent": "580619ba-79e7-4c98-bb4f-1726174a3dd4",
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "580619ba-79e7-4c98-bb4f-1726174a3dd4"
        },
        "target": {
          "id": "580619ba-79e7-4c98-bb4f-1726174a3dd4",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 1,
              "dy": 54,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_UP [tick>0] / op_decrease_timer"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "4"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "fac47c25-9504-461b-a529-5faa1d77114f",
        "z": 104,
        "parent": "580619ba-79e7-4c98-bb4f-1726174a3dd4",
        "attrs": {}
      },
      {
        "type": "State",
        "position": {
          "x": 237.5,
          "y": 568
        },
        "size": {
          "width": 164.625,
          "height": 60
        },
        "angle": 0,
        "fixedRatio": false,
        "embedable": true,
        "linkable": true,
        "id": "147153b5-ab9a-44da-9585-06b95ac0e98d",
        "z": 106,
        "embeds": [
          "eedc01a6-0854-4679-bcb6-aba6b1eb3709"
        ],
        "attrs": {
          "name": {
            "text": " ST_BTN_DOWN"
          },
          "specification": {
            "text": " "
          }
        }
      },
      {
        "type": "Transition",
        "source": {
          "id": "580619ba-79e7-4c98-bb4f-1726174a3dd4"
        },
        "target": {
          "id": "147153b5-ab9a-44da-9585-06b95ac0e98d",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 97,
              "dy": 35,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_DOWN[tick==0]"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "5"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "f2de01fc-43a9-4b66-a5f5-f48e6676189c",
        "z": 107,
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "db372094-acc6-467b-b44d-495606208445"
        },
        "target": {
          "id": "147153b5-ab9a-44da-9585-06b95ac0e98d",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 119.3125,
              "dy": 43.65625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_DOWN[tick == 0]/op_reset_timer"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "3810796c-d81b-41d1-bd33-7b43a8261497",
        "z": 107,
        "vertices": [
          {
            "x": 763.5,
            "y": 564
          },
          {
            "x": 584,
            "y": 564
          }
        ],
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "147153b5-ab9a-44da-9585-06b95ac0e98d"
        },
        "target": {
          "id": "580619ba-79e7-4c98-bb4f-1726174a3dd4",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 83,
              "dy": 66.15625,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_UP/op_reset_timer"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "1"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "c3910d10-ea02-495e-9473-44879076cae0",
        "z": 107,
        "attrs": {}
      },
      {
        "type": "Transition",
        "source": {
          "id": "147153b5-ab9a-44da-9585-06b95ac0e98d"
        },
        "target": {
          "id": "147153b5-ab9a-44da-9585-06b95ac0e98d",
          "anchor": {
            "name": "topLeft",
            "args": {
              "dx": 34,
              "dy": 47,
              "rotate": true
            }
          },
          "priority": true
        },
        "router": {
          "name": "orthogonal",
          "args": {
            "padding": 8
          }
        },
        "connector": {
          "name": "rounded"
        },
        "labels": [
          {
            "attrs": {
              "text": {
                "text": "EV_BTN_DOWN"
              }
            },
            "position": {}
          },
          {
            "attrs": {
              "root": {
                "opacity": 1
              },
              "label": {
                "text": "2"
              }
            }
          },
          {
            "attrs": {}
          },
          {
            "attrs": {}
          }
        ],
        "id": "eedc01a6-0854-4679-bcb6-aba6b1eb3709",
        "z": 107,
        "parent": "147153b5-ab9a-44da-9585-06b95ac0e98d",
        "attrs": {}
      }
    ]
  },
  "genModel": {
    "generator": {
      "type": "create::c",
      "features": {
        "Outlet": {
          "targetProject": "",
          "targetFolder": "",
          "libraryTargetFolder": "",
          "skipLibraryFiles": "",
          "apiTargetFolder": ""
        },
        "LicenseHeader": {
          "licenseText": ""
        },
        "FunctionInlining": {
          "inlineReactions": false,
          "inlineEntryActions": false,
          "inlineExitActions": false,
          "inlineEnterSequences": false,
          "inlineExitSequences": false,
          "inlineChoices": false,
          "inlineEnterRegion": false,
          "inlineExitRegion": false,
          "inlineEntries": false
        },
        "OutEventAPI": {
          "observables": false,
          "getters": false
        },
        "IdentifierSettings": {
          "moduleName": "SensorStatechart",
          "statemachinePrefix": "sensorStatechart",
          "separator": "_",
          "headerFilenameExtension": "h",
          "sourceFilenameExtension": "c"
        },
        "Tracing": {
          "enterState": "",
          "exitState": "",
          "generic": ""
        },
        "Includes": {
          "useRelativePaths": false,
          "generateAllSpecifiedIncludes": false
        },
        "GeneratorOptions": {
          "userAllocatedQueue": false,
          "metaSource": false
        },
        "GeneralFeatures": {
          "timerService": false,
          "timerServiceTimeType": ""
        },
        "Debug": {
          "dumpSexec": false
        }
      }
    }
  }
}