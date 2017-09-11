{
  "version": "1.1",
  "package": {
    "name": "Corazon-20Hz-50ms-P",
    "version": "0.1",
    "description": "Pulsos de anchura igual al relog del sistema y frecuencia de 20Hz (50ms)",
    "author": "Juan Gonzalez-Gomez",
    "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22127.837%22%20height=%2291.29%22%20viewBox=%220%200%20119.84686%2085.583932%22%3E%3Cpath%20d=%22M43.573%2078.685c-1.401-2.404-3.574-4.758-7.691-8.332-2.23-1.936-3.588-3.012-11.312-8.961-6.055-4.665-9.076-7.253-12.576-10.775-3.499-3.522-5.556-6.327-7.32-9.985-1.126-2.336-1.9-4.586-2.383-6.925-.61-2.97-.694-3.976-.69-8.35.003-5.74.193-6.695%202.083-10.524%201.405-2.844%202.472-4.342%204.694-6.591%202.157-2.184%203.558-3.176%206.587-4.669%203.366-1.66%205.8-2.095%2010.814-1.934%203.897.126%205.323.512%208.412%202.285%204.862%202.79%208.634%207.267%209.679%2011.488.17.69.346%201.255.391%201.255.045%200%20.439-.807.875-1.794C46.62%2011.52%2048%209.472%2050.19%207.366%2056.899.917%2067.475-.249%2076.026%204.516c3.493%201.946%206.334%204.779%208.536%208.51%201.733%202.936%202.62%206.837%202.771%2012.195.219%207.762-1.205%2013.141-4.995%2018.874-1.504%202.275-2.617%203.653-4.703%205.825-3.366%203.506-6.402%206.083-13.57%2011.517-4.522%203.43-7.202%205.635-11.082%209.12-3.109%202.793-7.926%207.655-8.39%208.468-.203.355-.386.645-.408.645-.02%200-.296-.443-.612-.985z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%223.2%22/%3E%3Ctext%20y=%22554.293%22%20x=%22384.896%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2229.312%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20transform=%22translate(-314.789%20-483.156)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22554.293%22%20x=%22384.896%22%20font-weight=%22700%22%20font-size=%2216.75%22%3E20Hz%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M30.714%2055.734h8.215V22.163h10.357v33.571h8.571%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20y=%22568.503%22%20x=%22384.697%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2229.312%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20transform=%22translate(-314.789%20-483.156)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22568.503%22%20x=%22384.697%22%20font-weight=%22700%22%20font-size=%2216.75%22%3E50ms%3C/tspan%3E%3C/text%3E%3C/svg%3E"
  },
  "design": {
    "board": "icezum",
    "graph": {
      "blocks": [
        {
          "id": "e97c73ce-6af2-419b-8e7d-78654e952546",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "D13",
                "value": "144"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 304,
            "y": -272
          }
        },
        {
          "id": "4a38e1e2-ba8a-4954-a471-289013219b27",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "95"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 304,
            "y": -184
          }
        },
        {
          "id": "a5efc607-3038-4781-829b-9e6f6847b804",
          "type": "725b7e2cb9666b5ed3183537d9c898f096dab82a",
          "position": {
            "x": -168,
            "y": -168
          },
          "size": {
            "width": 96,
            "height": 64
          }
        },
        {
          "id": "8bc81a18-a7a4-4cc6-9520-1197d7e9647c",
          "type": "a4d0f7f50ff2266acd55096b25dfbe1ce6fd82ed",
          "position": {
            "x": 32,
            "y": -184
          },
          "size": {
            "width": 96,
            "height": 64
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "a5efc607-3038-4781-829b-9e6f6847b804",
            "port": "3d584b0a-29eb-47af-8c43-c0822282ef05"
          },
          "target": {
            "block": "8bc81a18-a7a4-4cc6-9520-1197d7e9647c",
            "port": "c05db171-2f63-4430-9bbb-80b1ca4de931"
          }
        },
        {
          "source": {
            "block": "8bc81a18-a7a4-4cc6-9520-1197d7e9647c",
            "port": "c528e42b-8926-4556-94d5-5603fed97a85"
          },
          "target": {
            "block": "4a38e1e2-ba8a-4954-a471-289013219b27",
            "port": "in"
          }
        },
        {
          "source": {
            "block": "8bc81a18-a7a4-4cc6-9520-1197d7e9647c",
            "port": "c528e42b-8926-4556-94d5-5603fed97a85"
          },
          "target": {
            "block": "e97c73ce-6af2-419b-8e7d-78654e952546",
            "port": "in"
          }
        }
      ]
    },
    "state": {
      "pan": {
        "x": 278,
        "y": 459.5
      },
      "zoom": 1
    }
  },
  "dependencies": {
    "725b7e2cb9666b5ed3183537d9c898f096dab82a": {
      "package": {
        "name": "1",
        "version": "0.1",
        "description": "Un bit constante a 1",
        "author": "Jesus Arroyo",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%2233.632%22%20height=%2269.34%22%20viewBox=%220%200%2031.530464%2065.006656%22%3E%3Cpath%20d=%22M3.517%2012.015L19%200l12.53%202.863-10.012%2043.262-9.746-2.227%207.7-34.532L8.03%2016.38z%22%20fill=%22green%22%20fill-rule=%22evenodd%22/%3E%3Cpath%20d=%22M17.593%2043.464l7.822%2010.472-6.56%207.919%202.27%202.043m-5.14-20.179l-4.542%2010.473-10.345%202.043.757%203.32%22%20fill=%22none%22%20stroke=%22green%22%20stroke-width=%222.196%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "3d584b0a-29eb-47af-8c43-c0822282ef05",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 512,
                "y": 160
              }
            },
            {
              "id": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
              "type": "basic.code",
              "data": {
                "code": "//-- Bit constante a 1\nassign q = 1'b1;\n\n",
                "params": [],
                "ports": {
                  "in": [],
                  "out": [
                    {
                      "name": "q"
                    }
                  ]
                }
              },
              "position": {
                "x": 168,
                "y": 112
              },
              "size": {
                "width": 256,
                "height": 160
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "61331ec5-2c56-4cdd-b607-e63b1502fa65",
                "port": "q"
              },
              "target": {
                "block": "3d584b0a-29eb-47af-8c43-c0822282ef05",
                "port": "in"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 62,
            "y": 71.5
          },
          "zoom": 1
        }
      }
    },
    "a4d0f7f50ff2266acd55096b25dfbe1ce6fd82ed": {
      "package": {
        "name": "Corazon-25KHz-40us-P",
        "version": "0.1",
        "description": "Pulsos de anchura igual al relog del sistema y frecuencia de 25KHz (40us)",
        "author": "Juan Gonzalez-Gomez",
        "image": "%3Csvg%20xmlns=%22http://www.w3.org/2000/svg%22%20width=%22150.417%22%20height=%2293.983%22%20viewBox=%220%200%20141.01573%2088.109314%22%3E%3Cpath%20d=%22M43.573%2078.685c-1.401-2.404-3.574-4.758-7.691-8.332-2.23-1.936-3.588-3.012-11.312-8.961-6.055-4.665-9.076-7.253-12.576-10.775-3.499-3.522-5.556-6.327-7.32-9.985-1.126-2.336-1.9-4.586-2.383-6.925-.61-2.97-.694-3.976-.69-8.35.003-5.74.193-6.695%202.083-10.524%201.405-2.844%202.472-4.342%204.694-6.591%202.157-2.184%203.558-3.176%206.587-4.669%203.366-1.66%205.8-2.095%2010.814-1.934%203.897.126%205.323.512%208.412%202.285%204.862%202.79%208.634%207.267%209.679%2011.488.17.69.346%201.255.391%201.255.045%200%20.439-.807.875-1.794C46.62%2011.52%2048%209.472%2050.19%207.366%2056.899.917%2067.475-.249%2076.026%204.516c3.493%201.946%206.334%204.779%208.536%208.51%201.733%202.936%202.62%206.837%202.771%2012.195.219%207.762-1.205%2013.141-4.995%2018.874-1.504%202.275-2.617%203.653-4.703%205.825-3.366%203.506-6.402%206.083-13.57%2011.517-4.522%203.43-7.202%205.635-11.082%209.12-3.109%202.793-7.926%207.655-8.39%208.468-.203.355-.386.645-.408.645-.02%200-.296-.443-.612-.985z%22%20fill=%22red%22%20stroke=%22#000%22%20stroke-width=%223.2%22/%3E%3Ctext%20y=%22553.03%22%20x=%22384.896%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2229.312%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20transform=%22translate(-314.789%20-483.156)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22553.03%22%20x=%22384.896%22%20font-weight=%22700%22%20font-size=%2216.75%22%3E250KHz%3C/tspan%3E%3C/text%3E%3Cpath%20d=%22M30.714%2055.734h8.215V22.163h10.357v33.571h8.571%22%20fill=%22none%22%20stroke=%22#00f%22%20stroke-width=%222%22%20stroke-linecap=%22round%22%20stroke-linejoin=%22round%22/%3E%3Ctext%20y=%22571.028%22%20x=%22384.697%22%20style=%22line-height:125%25%22%20font-weight=%22400%22%20font-size=%2229.312%22%20letter-spacing=%220%22%20word-spacing=%220%22%20font-family=%22sans-serif%22%20fill=%22#00f%22%20transform=%22translate(-314.789%20-483.156)%22%3E%3Ctspan%20style=%22-inkscape-font-specification:'sans-serif%20Bold'%22%20y=%22571.028%22%20x=%22384.697%22%20font-weight=%22700%22%20font-size=%2216.75%22%3E4us%3C/tspan%3E%3C/text%3E%3C/svg%3E"
      },
      "design": {
        "graph": {
          "blocks": [
            {
              "id": "49e7ecf3-7b85-4e40-bed0-624650db4050",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": true
              },
              "position": {
                "x": -88,
                "y": -264
              }
            },
            {
              "id": "c528e42b-8926-4556-94d5-5603fed97a85",
              "type": "basic.output",
              "data": {
                "name": ""
              },
              "position": {
                "x": 720,
                "y": -176
              }
            },
            {
              "id": "c05db171-2f63-4430-9bbb-80b1ca4de931",
              "type": "basic.input",
              "data": {
                "name": "",
                "clock": false
              },
              "position": {
                "x": -88,
                "y": -88
              }
            },
            {
              "id": "2bada107-f24b-482f-8975-d4a6fe0da693",
              "type": "basic.code",
              "data": {
                "code": "//-- Constante para dividir y obtener una señal\n//-- de frecuencia de 250KHz (4us)\n\nlocalparam M = 49;\n\n//-- Calcular el numero de bits para almacenar M\nlocalparam N = $clog2(M);\n\n//-- Registro del divisor\nreg [N-1:0] divcounter;\n\nreg o;  //-- output signal\n\nalways @(posedge clk)\n  if (ena)\n    if (divcounter == M-1) begin\n      o <= 1;\n      divcounter = 0;\n    end \n    else begin\n      divcounter <=  divcounter + 1;\n      o <= 0;\n    end\n  else\n    divcounter <= 0;\n  \n    \n\n",
                "params": [],
                "ports": {
                  "in": [
                    {
                      "name": "clk"
                    },
                    {
                      "name": "ena"
                    }
                  ],
                  "out": [
                    {
                      "name": "o"
                    }
                  ]
                }
              },
              "position": {
                "x": 80,
                "y": -320
              },
              "size": {
                "width": 560,
                "height": 352
              }
            }
          ],
          "wires": [
            {
              "source": {
                "block": "2bada107-f24b-482f-8975-d4a6fe0da693",
                "port": "o"
              },
              "target": {
                "block": "c528e42b-8926-4556-94d5-5603fed97a85",
                "port": "in"
              }
            },
            {
              "source": {
                "block": "49e7ecf3-7b85-4e40-bed0-624650db4050",
                "port": "out"
              },
              "target": {
                "block": "2bada107-f24b-482f-8975-d4a6fe0da693",
                "port": "clk"
              }
            },
            {
              "source": {
                "block": "c05db171-2f63-4430-9bbb-80b1ca4de931",
                "port": "out"
              },
              "target": {
                "block": "2bada107-f24b-482f-8975-d4a6fe0da693",
                "port": "ena"
              }
            }
          ]
        },
        "state": {
          "pan": {
            "x": 119.823,
            "y": 394.1195
          },
          "zoom": 0.9071
        }
      }
    }
  }
}