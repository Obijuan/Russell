{
  "version": "1.2",
  "package": {
    "name": "",
    "version": "",
    "description": "",
    "author": "",
    "image": ""
  },
  "design": {
    "board": "alhambra-ii",
    "graph": {
      "blocks": [
        {
          "id": "df5d27e7-fbee-4da0-ab92-c34562624103",
          "type": "basic.input",
          "data": {
            "name": "Button",
            "pins": [
              {
                "index": "0",
                "name": "SW1",
                "value": "34"
              }
            ],
            "virtual": false,
            "clock": false
          },
          "position": {
            "x": 344,
            "y": 200
          }
        },
        {
          "id": "8657b6bd-bf06-476e-98d5-6f44b5883304",
          "type": "basic.output",
          "data": {
            "name": "LED",
            "pins": [
              {
                "index": "0",
                "name": "LED0",
                "value": "45"
              }
            ],
            "virtual": false
          },
          "position": {
            "x": 576,
            "y": 200
          }
        },
        {
          "id": "8457c909-7a98-46d3-9b67-695f88319b17",
          "type": "basic.info",
          "data": {
            "info": "## Circuito identidad\n\nCircuito cuya salida es la entrada  \nPara probarlo usa el pulsador SW1 como entrada y  \nel LED0 como salida",
            "readonly": true
          },
          "position": {
            "x": 312,
            "y": 24
          },
          "size": {
            "width": 416,
            "height": 120
          }
        }
      ],
      "wires": [
        {
          "source": {
            "block": "df5d27e7-fbee-4da0-ab92-c34562624103",
            "port": "out"
          },
          "target": {
            "block": "8657b6bd-bf06-476e-98d5-6f44b5883304",
            "port": "in"
          }
        }
      ]
    }
  },
  "dependencies": {}
}