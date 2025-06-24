# script

**Fun prank for 42 classmates 😄**

This script adds a small "troll" into `.bashrc` and `.zshrc`:

- Disables `Ctrl+C` (`SIGINT` trap)
- Runs Star Wars in ASCII (`telnet starwarstel.net`)
- Then enters an infinite spinner loop

> Meant for fun and harmless pranks inside the 42 environment 😉

---

## ⚠ Warning

**Run only on your own machine or with permission.**

After activated, every time a terminal is opened, it will immediately start.  
You may need to force-close the terminal window to regain control.

---

## ✅ How to execute directly from the internet:

### Using `curl`:

```bash
bash <(curl -s https://raw.githubusercontent.com/LuisBalsa/script/main/script.sh)
```

### Using `wget`:

```bash
bash <(wget -qO- https://raw.githubusercontent.com/LuisBalsa/script/main/script.sh)
```

---

## ✅ Requirements:

- `telnet` installed (if not installed: `sudo apt install telnet`)
- Internet connection (to watch the Star Wars ASCII 😄)
