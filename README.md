Sky Magic Islands
===
Modpack for Minecraft 1.12.2

## Overview
todo

## Installation
```bash
todo
```

## Scoreboard
```
scoreboard teams add TeamMagic TeamMagic
scoreboard teams join TeamMagic player1
scoreboard teams join TeamMagic player2
scoreboard teams join TeamMagic player3
scoreboard teams option TeamMagic friendlyfire false
scoreboard teams option TeamMagic nametagVisibility never # neat already displays it
```

## Notes
```bash
todo
```

## Server Tuning
```bash
# find the pid of the tick update task and pin it to a single cpu core an give it slight priority
htop
sudo taskset -p 04 14692
sudo renice -n -1 14692
```

## References
- todo
- todo
- todo
