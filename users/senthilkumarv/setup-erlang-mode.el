(setq load-path (cons  "/usr/local/lib/erlang/lib/tools-2.6.14/emacs"
                       load-path))
(setq erlang-root-dir "/usr/local/lib/erlang")
(setq exec-path (cons "/usr/local/lib/erlang/bin" exec-path))
(require 'erlang-start)
(require 'erlang-flymake)

(provide 'setup-erlang-mode)
