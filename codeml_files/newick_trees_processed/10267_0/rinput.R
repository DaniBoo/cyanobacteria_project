library(ape)

testtree <- read.tree("10267_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10267_0_unrooted.txt")