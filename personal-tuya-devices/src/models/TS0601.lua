-- acceptable commands are at `commands.lua`
return [[
devices:
  - manufacturers:
      - _TZE200_1n2kyphz
    datapoints:
    # https://github.com/zigpy/zha-device-handlers/blob/dev/zhaquirks/tuya/ts0601_switch.py#L492
      - id: 1
        command: switch
        base:
          group: 1
      - id: 2
        command: switch
        base:
          group: 2
      - id: 3
        command: switch
        base:
          group: 3
      - id: 4
        command: switch
        base:
          group: 4
  - manufacturers:
      - _TZE200_9mahtqtg
      - _TZE200_r731zlxk
    datapoints:
    # https://github.com/Koenkk/zigbee-herdsman-converters/blob/fc9f0137669abf9f4e61daf20ddb8904b4e56c44/devices/zemismart.js#L237
    # https://github.com/Koenkk/zigbee-herdsman-converters/blob/master/converters/toZigbee.js#L3816
    # https://github.com/zigpy/zha-device-handlers/blob/b20b34a9201ba9bd793a84a4fe7516a34c28273f/zhaquirks/tuya/ts0601_switch.py#L574
    # https://github.com/zigpy/zha-device-handlers/blob/b20b34a9201ba9bd793a84a4fe7516a34c28273f/zhaquirks/tuya/ts0601_switch.py#L656
      - id: 1
        command: switch
        base:
          group: 1
      - id: 2
        command: switch
        base:
          group: 2
      - id: 3
        command: switch
        base:
          group: 3
      - id: 4
        command: switch
        base:
          group: 4
      - id: 5
        command: switch
        base:
          group: 5
      - id: 6
        command: switch
        base:
          group: 6
  - manufacturers:
      - _TZE200_e3oitdyu
    datapoints:
    # https://github.com/zigpy/zha-device-handlers/blob/dev/zhaquirks/tuya/ts0601_dimmer.py#L95
    # https://github.com/zigpy/zha-device-handlers/blob/cec721eceb85fb7c680b6f468c53610b606355d7/zhaquirks/tuya/mcu/__init__.py#L592
      - id: 1
        command: switch
        base:
          group: 1
      - id: 2
        command: switchLevel
        base:
          group: 1
          rate: 10
      - id: 3
        command: value
        base:
          group: 1
          name: minimum_level1
      - id: 4
        command: enum
        base:
          group: 1
      - id: 7
        command: switch
        base:
          group: 2
      - id: 8
        command: switchLevel
        base:
          group: 2
          rate: 10
      - id: 9
        command: value
        base:
          group: 2
          name: minimum_level2
      - id: 10
        command: enum
        base:
          group: 2
  - manufacturers:
      - _TZE200_wfxuhoea
    datapoints:
    # https://github.com/Koenkk/zigbee-herdsman-converters/blob/master/devices/tuya.js#L3305
    # https://github.com/Koenkk/zigbee-herdsman-converters/blob/master/converters/toZigbee.js#L2560
    # https://github.com/Koenkk/zigbee-herdsman-converters/blob/master/converters/toZigbee.js#L5858
    # https://github.com/Koenkk/zigbee-herdsman-converters/blob/master/lib/tuya.js#L792
      - id: 1
        command: doorControl
        base:
          group: 1
      - id: 3
        command: contactSensor
        base:
          group: 1
  - manufacturers:
      - _TZE200_ikvncluo
      - _TZE200_ztc6ggyl
      - _TZE204_ztc6ggyl
    datapoints:
    # https://github.com/Koenkk/zigbee-herdsman-converters/blob/master/devices/tuya.js#L3587
    # https://github.com/Koenkk/zigbee-herdsman-converters/blob/master/converters/toZigbee.js#L7005
    # https://github.com/Koenkk/zigbee-herdsman-converters/blob/master/lib/tuya.js#L833
      - id: 1
        command: presenceSensor
        base:
          group: 1
      - id: 2
        command: value
        base:
          group: 2
          name: sensitivity
      - id: 3
        command: value
        base:
          group: 3
          name: near_detection
          rate: 6.3
      - id: 4
        command: value
        base:
          group: 4
          name: far_detection
          rate: 6.3
      - id: 101
        command: value
        base:
          group: 5
          name: detection_delay
      - id: 102
        command: value
        base:
          group: 6
          name: fading_time
      - id: 104
        command: illuminanceMeasurement
        base:
          group: 1
]]