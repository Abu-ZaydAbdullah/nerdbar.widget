command: "ESC=`printf \"\e\"`; ps -A -o %mem | awk '{s+=$1} END {print \"\" s}'"

refreshFrequency: 30000 # ms

render: (output) ->
  "mem <span>#{output}</span>"

style: """
  -webkit-font-smoothing: antialiased
  color: #171717
  font: 13px Operator Mono Medium
  right: 192px
  top: 6px
  span
    color: #EA4236
"""
