(sequence (declare first (class (declare second (function (parameters this) (sequence (return 5)))))) (declare result (call (member (call (lookup first) (arguments)) second) (arguments 5))) (print (lookup result)))
