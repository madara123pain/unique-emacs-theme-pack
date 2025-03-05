;;; spider-man-theme.el --- A Vibrant Spider-Man Inspired Theme -*- lexical-binding: t; -*-

;; Copyright (C) 2025 by Omer Arif

;; Author: Omer Arif
;; Maintainer: Omer Arif
;; URL: https://github.com/madara123pain/unique-emacs-theme-pack
;; Version: 1.0
;; Package-Requires: ((emacs "24.1"))
;; Keywords: faces, theme, spiderman, dark, red, blue

;; This program is free software: you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program. If not, see <https://www.gnu.org/licenses/>.

;;; Commentary:
;;
;; A bold and striking Spider-Man inspired theme. 
;; Features a red and blue color scheme with high contrast elements.

;;; Code:

(deftheme spider-man
  "A Spider-Man inspired theme.")

(let ((class '((class color) (min-colors 89)))
      (spidey-bg "#141718")
      (spidey-fg "#FBFAF2")
      (spidey-red "#E60108")
      (spidey-dark-red "#E32323")
      (spidey-blue "#273CFE")
      (spidey-light-red "#E34353")
      (spidey-comment "#752d2d"))

  (custom-theme-set-faces
   'spider-man

   ;; Basic coloring
   `(default ((,class (:background ,spidey-bg :foreground ,spidey-fg))))
   `(cursor ((,class (:background ,spidey-fg))))
   `(fringe ((,class (:background ,spidey-bg))))
   `(region ((,class (:background ,spidey-red :foreground ,spidey-fg))))
   `(highlight ((,class (:background ,spidey-light-red))))
   `(secondary-selection ((,class (:background ,spidey-light-red))))
   `(isearch ((,class (:background ,spidey-red :foreground ,spidey-fg))))
   `(lazy-highlight ((,class (:background ,spidey-light-red :foreground ,spidey-fg))))

   ;; Font lock (syntax highlighting)
   `(font-lock-builtin-face ((,class (:foreground ,spidey-blue))))
   `(font-lock-comment-face ((,class (:foreground ,spidey-comment))))
   `(font-lock-constant-face ((,class (:foreground ,spidey-blue))))
   `(font-lock-function-name-face ((,class (:foreground ,spidey-blue))))
   `(font-lock-keyword-face ((,class (:foreground ,spidey-dark-red))))
   `(font-lock-string-face ((,class (:foreground ,spidey-light-red))))
   `(font-lock-type-face ((,class (:foreground ,spidey-red))))
   `(font-lock-variable-name-face ((,class (:foreground ,spidey-dark-red))))
   `(font-lock-warning-face ((,class (:foreground ,spidey-red :weight bold))))

   ;; UI Elements
   `(mode-line ((,class (:background ,spidey-red :foreground ,spidey-fg))))
   `(mode-line-inactive ((,class (:background ,spidey-dark-red :foreground ,spidey-fg))))
   `(vertical-border ((,class (:background ,spidey-red :foreground ,spidey-fg))))
   `(tooltip ((,class (:background ,spidey-red :foreground ,spidey-fg))))
   `(link ((,class (:foreground ,spidey-blue :underline t))))
   `(link-visited ((,class (:foreground ,spidey-dark-red :underline t))))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'spider-man)

;;; spider-man-theme.el ends here

