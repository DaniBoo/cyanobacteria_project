library(ape)

testtree <- read.tree("9520_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9520_0_unrooted.txt")