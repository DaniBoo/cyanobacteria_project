library(ape)

testtree <- read.tree("9061_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9061_0_unrooted.txt")