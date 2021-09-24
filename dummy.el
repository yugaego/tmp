;;; dummy.el --- A dummy Emacs package

;; Copyright (C) 2021 Free Software Foundation, Inc.

;; Author: Y. E. <nowhere@example.com>
;; Version: 0.1

;;; Commentary:

;; This is a dummy package.

(defun dummy-say-hello ()
  "Greet a stranger."
  (interactive)
  (message "Hello Stranger!"))

(provide 'dummy)
;;; dummy.el ends here
