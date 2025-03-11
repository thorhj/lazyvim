# 💤 LazyVim

A starter template for [LazyVim](https://github.com/LazyVim/LazyVim).
Refer to the [documentation](https://lazyvim.github.io/installation) to get started.

## Windows Terminal

Add the following actions:

```json
"actions":
[
  {
    "command":
    {
      "action": "sendInput",
      "input": "\u0017"
    },
    "id": "User.sendInput.817164EE",
    "keys": "ctrl+backspace"
  },
  {
    "command":
    {
      "action": "sendInput",
      "input": "\u001b[13;5u"
    },
    "keys": "ctrl+enter"
  },
  {
    "command":
    {
      "action": "sendInput",
      "input": "\u001b[47;5u"
    },
    "keys": "ctrl+/"
  }
],
```
