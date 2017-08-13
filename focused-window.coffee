command: "cd ~/Desktop && echo `osascript app.scpt`"

refreshFrequency: 1000 # ms

render: (output) ->
  "#{output}"

style: """
  -webkit-font-smoothing: antialiased
  color: #171717
  font: 12px Operator Mono Medium
  height: 16px
  left: 20px
  overflow: hidden
  text-overflow: ellipsis
  top: 6px
  width: 500px
"""
