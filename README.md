<details>
<summary>Screenshots</summary>

### Berry theme
*This screenshot shows the Berry theme applied in Emacs with a Python file open, demonstrating syntax highlighting and a clean UI.*

![Berry Theme Screenshot 1](screenshots/Berry-theme.png)  

*This screenshot captures the Berry theme with the minibuffer active.*

![Berry Theme Screenshot 2](screenshots/Berry-theme-1.png)  


---

### Roseline Theme
*This screenshot showcases the Roseline theme with both a C file and an HTML file open, illustrating syntax contrast between languages.*

![Roseline Theme Screenshot 1](screenshots/Roseline-theme.png)

*This screenshot displays the Roseline theme with Treemacs, the minibuffer, and a selection highlight, providing a structured workflow.*

![Roseline Theme Screenshot 2](screenshots/Roseline-theme-1.png)  

---

### Ember Twilight Theme
![Ember Twilight Theme Screenshot 1](screenshots/Ember-twilight-theme.png)  

*This screenshot features the Ember Twilight theme with the minibuffer active and a selection highlighted, demonstrating smooth UI integration.*

![Ember Twilight Theme Screenshot 2](screenshots/Ember-twilight-theme-1.png)  
---

### Marron Gold Theme
*This screenshot shows the Marron Gold theme applied in Emacs with Rust and C++ files open in a horizontal split layout.*

![Marron Gold Theme Screenshot](screenshots/Marron-gold-theme.png)  


---

### Amber Glow Theme
![Amber Glow Theme Screenshot 1](screenshots/Amber-glow-theme.png)  

*A simple screenshot showcasing the Solarized Gruvbox theme with default syntax highlighting.*

![Amber Glow Theme Screenshot 2](screenshots/Amber-glow-theme-1.png)  


---

### Solarized Gruvbox Theme
*A simple screenshot showcasing the Solarized Gruvbox theme .*

![Solarized Gruvbox Theme Screenshot](screenshots/solarized-gruvbox.png)  


---

### Spider Man Theme
![Spider Man Theme Screenshot 1](screenshots/spider-man-theme.png)  

*A simple screenshot showcasing the Solarized Gruvbox theme with minibuffer.*

![Spider Man Theme Screenshot 2](screenshots/spider-man-theme-1.png)  
</details>

## Installation Instructions:

#### Install via MELPA:
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

#### Manual Installation:

Clone the repository:
```
git clone https://github.com/madara123pain/unique-emacs-theme-pack.git
```

Add the Theme Directory to Emacs:
```
(add-to-list 'custom-theme-load-path "~/path/to/unique-emacs-theme-pack/")
(load-theme 'THEME-NAME t)
```