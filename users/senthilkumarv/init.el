;; Install extensions if they're missing
(defun init--additional-install-packages ()
  (packages-install
   '(exec-path-from-shell
     haskell-mode
     scala-mode2
     auto-complete
     popup
     flycheck
     color-theme)))

(condition-case nil
    (init--additional-install-packages)
  (error
   (package-refresh-contents)
   (init--additional-install-packages)))

(require 'my-key-bindings)
(require 'setup-modes)
(require 'setup-mail-client)
(require 'color-theme)
(require 'sweyla852454)
(color-theme-initialize)
(sweyla852454)