
(message "Hello world")
"Hellow world"
(* 3 4)
(* (+ 3 4) 5)
35

(defun hello-world (name)
  "say hello to user whose name is Name."
  (message "hello, %s"))
hello-world

hello-world



(hello-world "name")
(hello-world name)
(setq name "xia")
"xia"
(hello-world name)


(hello-world "n")



(buffer-name)
"test.el"



hello-world


(hello-world "xia")





(defun averagenum (n1 n2 n3 n4)
  (/ ( + n1 n2 n3 n4) 4))
(message(averagenum 10 20 30 40))
(defun foo (var1 var2 &optional opt1 opt2 &rest rest)
  (list var1 var2 opt1 opt2 rest))
foo
(foo 1 2)
(1 2 nil nil nil)
