;;; ember-twilight-theme.el --- Ember Twilight theme -*- lexical-binding: t; -*-

;; Copyright (C) 2025 Omer Arif

;; Author: Omer Arif
;; Maintainer: Omer Arif
;; Version: 1.0
;; Package-Requires: ((emacs "24.1"))
;; Homepage: https://github.com/madara123pain/unique-emacs-theme-pack
;; Keywords: faces, theme, ember, twilight, dark

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
;; Ember Twilight is a dark and warm Emacs theme featuring a blend of ember-toned
;; hues, offering a cozy and visually distinct coding experience.

;;; Code:

(deftheme ember-twilight
  "Ember Twilight theme")

(custom-theme-set-faces
 'ember-twilight

 '(default ((t (:background "#2D1F26" :foreground "#EEB486"))))
 '(mouse ((t (:foreground "#2D1F26"))))
 '(cursor ((t (:background "#EEB486"))))
 '(border ((t (:foreground "#2D1F26"))))

 '(bold ((t (:bold t :background "#2D1F26" :foreground "#EEB486"))))
 '(bold-italic ((t (:italic t :bold t :foreground "#C86028"))))
 '(font-lock-builtin-face ((t (:foreground "#AB716D"))))
 '(font-lock-comment-face ((t (:foreground "#9A7B7B"))))
 '(font-lock-string-face ((t (:foreground "#FF9980"))))
 '(font-lock-doc-face ((t (:foreground "#FFD700"))))
 '(font-lock-preprocessor-face ((t (:foreground "#C86028"))))
 '(font-lock-function-name-face ((t (:foreground "#FC8549"))))
 '(font-lock-keyword-face ((t (:foreground "#C86028"))))
 '(font-lock-type-face ((t (:foreground "#EEB486"))))
 '(font-lock-variable-name-face ((t (:foreground "#EEB486"))))
 '(font-lock-warning-face ((t (:bold t :foreground "#EEB486"))))
 '(highlight ((t (:background "#EEB486" :foreground "#2D1F26"))))
 '(region ((t (:background "#4D2C26"))))
 
 '(mode-line ((t (:box (:line-width 1 :color "#C86028") :background "#EEB486" :foreground "#2D1F26" :weight bold))))
 '(mode-line-inactive ((t (:box (:line-width 1 :color "#2D1F26") :background "#2D1F26" :foreground "#EEB486" :weight bold))))

 '(fringe ((t (:background "#2D1F26"))))
 '(minibuffer-prompt ((t (:foreground "#C86028"))))
 '(vertical-border ((t (:background "#2D1F26" :foreground "#EEB486")))))

;;;###autoload
(when load-file-name
  (add-to-list 'custom-theme-load-path
               (file-name-as-directory (file-name-directory load-file-name))))

(provide-theme 'ember-twilight)

;;; ember-twilight-theme.el ends here

