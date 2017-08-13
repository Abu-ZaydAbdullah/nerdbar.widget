command: "pmset -g batt | egrep '([0-9]+\%).*' -o --colour=auto | cut -f1 -d';'"

refreshFrequency: 150000 # ms

render: (output) ->
  "#{output}"

style: """
  -webkit-font-smoothing: antialiased
  font: 13px Operator Mono Medium
  top: 6px
  right: 145px
  color: #4285F4
  span
    color: #4285F4
"""
