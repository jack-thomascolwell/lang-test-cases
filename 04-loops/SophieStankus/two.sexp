(sequence (declare x 5) (while (> (lookup x) 0) (sequence (declare x (- (lookup x) 1)))) (print (lookup x)))
