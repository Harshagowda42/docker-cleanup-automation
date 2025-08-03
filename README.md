🚀 Features

- 🔄 Deletes **dangling** Docker images
- 🧹 Removes **all unused** Docker images (`prune -a`)
- 🧺 Cleans **unused volumes**
- 🕒 Can be scheduled with a `cron` job for regular automation
- 💻 Built in **Bash**, works perfectly on Ubuntu/Linux

---

## 📦 Files Included

| File | Description |
|------|-------------|
| `docker-cleanup.sh` | Main cleanup Bash script |
| `README.md` | Documentation |
| `.gitignore` | Optional for logs or system files |

---

## ▶️ Usage (Manual)

Make sure Docker is installed and running.

```bash
chmod +x docker-cleanup.sh
./docker-cleanup.sh
