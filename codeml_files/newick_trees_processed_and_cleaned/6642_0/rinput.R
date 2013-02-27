library(ape)

testtree <- read.tree("6642_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6642_0_unrooted.txt")