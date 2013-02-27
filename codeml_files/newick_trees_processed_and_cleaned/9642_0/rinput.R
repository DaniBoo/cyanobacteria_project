library(ape)

testtree <- read.tree("9642_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9642_0_unrooted.txt")