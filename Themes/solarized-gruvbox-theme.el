;;; solarized-gruvbox-theme.el --- Solarized Gruvbox theme

;; Copyright (C) 2025 by Your Name

;; Author: Your Name <you@example.com>
;; URL: https://github.com/yourusername/solarized-gruvbox-theme
;; Version: 0.1

;; This program is free software; you can redistribute it and/or modify
;; it under the terms of the GNU General Public License as published by
;; the Free Software Foundation, either version 3 of the License, or
;; (at your option) any later version.

;; This program is distributed in the hope that it will be useful,
;; but WITHOUT ANY WARRANTY; without even the implied warranty of
;; MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
;; GNU General Public License for more details.

;; You should have received a copy of the GNU General Public License
;; along with this program.  If not, see <http://www.gnu.org/licenses/>.

;;; Commentary:
;;
;; A theme combining Solarized Dark background with Gruvbox colors.
;; This theme provides a dark yet vibrant coding environment.

;;; Code:

(deftheme solarized-gruvbox
  "Solarized Gruvbox theme")

(let ((class '((class color) (min-colors 89)))
      (solarized-dark-bg "#002b36")
      (gruvbox-fg "#ebdbb2")
      (gruvbox-red "#cc241d")
      (gruvbox-green "#98971a")
      (gruvbox-yellow "#d79921")
      (gruvbox-blue "#458588")
      (gruvbox-magenta "#b16286")
      (gruvbox-cyan "#689d6a")
      (gruvbox-orange "#d65d0e")
      (gruvbox-gray "#a89984"))

  (custom-theme-set-faces
   'solarized-gruvbox

   ;; Basic coloring
   `(default ((,class (:background ,solarized-dark-bg :foreground ,gruvbox-fg))))
   `(cursor ((,class (:background ,gruvbox-fg))))
   
   ;; Highlighting faces
   `(fringe ((,class (:background ,solarized-dark-bg))))
   `(highlight ((,class (:background ,gruvbox-gray))))
   `(region ((,class (:background ,gruvbox-blue))))
   `(secondary-selection ((,class (:background ,gruvbox-gray))))
   `(isearch ((,class (:background ,gruvbox-yellow :foreground ,solarized-dark-bg))))
   `(lazy-highlight ((,class (:background ,gruvbox-green :foreground ,solarized-dark-bg))))
   
   ;; Font lock faces
   `(font-lock-builtin-face ((,class (:foreground ,gruvbox-cyan))))
   `(font-lock-comment-face ((,class (:foreground ,gruvbox-gray))))
   `(font-lock-constant-face ((,class (:foreground ,gruvbox-magenta))))
   `(font-lock-function-name-face ((,class (:foreground ,gruvbox-blue))))
   `(font-lock-keyword-face ((,class (:foreground ,gruvbox-red))))
   `(font-lock-string-face ((,class (:foreground ,gruvbox-green))))
   `(font-lock-type-face ((,class (:foreground ,gruvbox-yellow))))
   `(font-lock-variable-name-face ((,class (:foreground ,gruvbox-orange))))
   `(font-lock-warning-face ((,class (:foreground ,gruvbox-red :weight bold))))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'solarized-gruvbox)

;;; solarized-gruvbox-theme.el ends here
