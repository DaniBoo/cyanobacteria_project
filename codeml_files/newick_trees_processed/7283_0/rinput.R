library(ape)

testtree <- read.tree("7283_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7283_0_unrooted.txt")