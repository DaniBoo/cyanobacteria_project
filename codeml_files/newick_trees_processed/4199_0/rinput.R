library(ape)

testtree <- read.tree("4199_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4199_0_unrooted.txt")