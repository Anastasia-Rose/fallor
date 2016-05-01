;;;; fallor.asd

(asdf:defsystem #:fallor
  :description "Describe fallor here"
  :author "Your Name <your.name@example.com>"
  :license "Specify license here"
  :depends-on (#:xelf)
  :serial t
  :components ((:file "package")
               (:file "fallor")))

