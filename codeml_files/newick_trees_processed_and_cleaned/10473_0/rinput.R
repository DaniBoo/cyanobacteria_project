library(ape)

testtree <- read.tree("10473_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10473_0_unrooted.txt")