<<details>
_**<summary>Screenshots</summary>**_

📸 **All screenshots are available in the [`screenshots` branch](https://github.com/madara123pain/unique-emacs-theme-pack/tree/screenshots).**  

### Berry theme
*This screenshot shows the Berry theme applied in Emacs with a Python file open, demonstrating syntax highlighting and a clean UI.*

![Berry Theme Screenshot 1](https://raw.githubusercontent.com/madara123pain/unique-emacs-theme-pack/screenshots/screenshots/Berry-theme.png)  

*This screenshot captures the Berry theme with the minibuffer active.*

![Berry Theme Screenshot 2](https://raw.githubusercontent.com/madara123pain/unique-emacs-theme-pack/screenshots/screenshots/Berry-theme-1.png)  


---

### Roseline Theme
![Roseline Theme Screenshot 1](https://raw.githubusercontent.com/madara123pain/unique-emacs-theme-pack/screenshots/screenshots/Roseline-theme.png)  

![Roseline Theme Screenshot 2](https://raw.githubusercontent.com/madara123pain/unique-emacs-theme-pack/screenshots/screenshots/Roseline-theme-1.png)  

---

### Ember Twilight Theme
![Ember Twilight Theme Screenshot 1](https://raw.githubusercontent.com/madara123pain/unique-emacs-theme-pack/screenshots/screenshots/Ember-twilight-theme.png)  

![Ember Twilight Theme Screenshot 2](https://raw.githubusercontent.com/madara123pain/unique-emacs-theme-pack/screenshots/screenshots/Ember-twilight-theme-1.png)  

---

### Marron Gold Theme
![Marron Gold Theme Screenshot](https://raw.githubusercontent.com/madara123pain/unique-emacs-theme-pack/screenshots/screenshots/Marron-gold-theme.png)  

---

### Amber Glow Theme
![Amber Glow Theme Screenshot 1](https://raw.githubusercontent.com/madara123pain/unique-emacs-theme-pack/screenshots/screenshots/Amber-glow-theme.png)  

![Amber Glow Theme Screenshot 2](https://raw.githubusercontent.com/madara123pain/unique-emacs-theme-pack/screenshots/screenshots/Amber-glow-theme-1.png)  

---

### Solarized Gruvbox Theme
![Solarized Gruvbox Theme Screenshot](https://raw.githubusercontent.com/madara123pain/unique-emacs-theme-pack/screenshots/screenshots/solarized-gruvbox.png)  

---

### Spider Man Theme
![Spider Man Theme Screenshot 1](https://raw.githubusercontent.com/madara123pain/unique-emacs-theme-pack/screenshots/screenshots/spider-man-theme.png)  

![Spider Man Theme Screenshot 2](https://raw.githubusercontent.com/madara123pain/unique-emacs-theme-pack/screenshots/screenshots/spider-man-theme-1.png)  

</details>


## Installation Instructions:

### Install via MELPA:
Using package.el:

```;; Ensure MELPA is in your package archives
(require 'package)
(add-to-list 'package-archives '("melpa" . "https://melpa.org/packages/"))
(package-initialize)

;; Install the theme (replace THEME-NAME with your preferred theme)
M-x package-install RET THEME-NAME RET

;; Enable the theme
(load-theme 'THEME-NAME t)
```

if you prefer use-package:
```(use-package THEME-NAME
  :ensure t
  :config
  (load-theme 'THEME-NAME t))
```

### Manual Installation:

Clone the repository:
```
git clone https://github.com/madara123pain/unique-emacs-theme-pack.git
```

Add the Theme Directory to Emacs:
```
(add-to-list 'custom-theme-load-path "~/path/to/unique-emacs-theme-pack/")
(load-theme 'THEME-NAME t)
```

## 📢 Feedback & Improvements:
If you encounter any issues, such as color inconsistencies or syntax highlighting problems, feel free to open a pull request. I'll review and fix them as soon as I get time, and the updates will be included in the next release.
