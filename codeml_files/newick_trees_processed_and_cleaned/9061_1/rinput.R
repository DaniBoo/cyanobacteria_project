library(ape)

testtree <- read.tree("9061_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9061_1_unrooted.txt")