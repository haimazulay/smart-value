-- acceptable commands are at `commands.lua`
return [[
devices:
  - manufacturers:
      - _TZE200_1n2kyphz
    datapoints:
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
]]