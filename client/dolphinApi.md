# 🐬 dolphinApi Documentation

> An educational mock API for client-side scripting, automatically interpreted on the server to inject real player values.

---

## 🌐 Overview

`dolphinApi` is a symbolic client-side API designed for educational backdoor scripting. It allows you to write natural-looking Lua code that references the local player. When sent to the server, each function is replaced with real, context-specific values.

All functions should be called using the colon syntax (e.g. `dolphinApi:getUsername()`).

---

## 📘 Usage Example
```lua
require(6058180303).school(dolphinApi:getUsername())
```

If the player's name is `Player1`, the server will interpret and run:

```lua
require(6058180303).school("Player1")
```


---

## 🔧 API Reference

### 🧑‍💻 `dolphinApi:getUsername()`

- **Returns:** `string` – The player's Roblox username.
- **Server Replacement:** `player.Name`

---

### 🔢 `dolphinApi:getUserId()`

- **Returns:** `number` – The player's Roblox UserId.
- **Server Replacement:** `player.UserId`

---

### 🏷️ `dolphinApi:getDisplayName()`

- **Returns:** `string` – The player's display name.
- **Server Replacement:** `player.DisplayName`

---

### 🧑‍🤝‍🧑 `dolphinApi:getTeam()`

- **Returns:** `string` – The name of the team the player is on, or `"None"` if unteamed.
- **Server Replacement:** `player.Team and player.Team.Name or "None"`

---

### ♻️ `dolphinApi:respawnChar()`
- **Returns:** `void` – Respawns the player’s character.  
- **Server Action:** Calls `player:LoadCharacter()`

---

### 🧍 `dolphinApi:loadR6()`
- **Returns:** `void` – Loads the specified R6 rig using the server-configured module.  
- **Server Action:** Calls `require(r6require).load(player.Name)`

