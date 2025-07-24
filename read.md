# vx# Script Language

vx# is the *easiest* scripting language for games, learning, and automation.  
No punctuation, no symbols—just words and numbers!

---

## How vx# Works

- Each line is a simple command.
- No brackets, no semicolons, no confusion.
- Variables, math, movement, printing, and conditions—all in easy English.

---

## Quick Example

```
score 0
player right 2
score + 10
show score
if score > 9 then show "You win!"
end
```

---

## Commands

| Command                   | Example                      | Description                          |
|---------------------------|------------------------------|--------------------------------------|
| `var number`              | `score 5`                    | Set variable                         |
| `var + number`            | `score + 2`                  | Add to variable                      |
| `var - number`            | `score - 1`                  | Subtract from variable               |
| `show var`                | `show score`                 | Print variable                       |
| `show "text"`             | `show "Hello"`               | Print text                           |
| `player direction steps`  | `player right 3`             | Move player (up, down, left, right)  |
| `show position`           |                              | Print player position                |
| `if var op number then show "text"` | `if score > 5 then show "Win!"` | Conditional printing       |
| `end`                     |                              | End script                           |
| `# comment`               | `# this is a note`           | Ignore comment                       |

---

## Make a Game

Just write your game logic in a `.vx` file:

```
score 0
health 10
player up 2
score + 5
show score
if score > 4 then show "Level up!"
end
```

---

## How To Run

1. Write your game in a `.vx` file.
2. Use the interpreter (see repo for Python example).
3. Run with:  
   `python run_vxsharp.py game.vx`
4. See your game output!

---

## Extend Your Games

Add more commands to the interpreter (enemies, items, levels, etc.).
Share your scripts on GitHub or Replit.

---

**vx# lets anyone make games—no coding experience needed!**
