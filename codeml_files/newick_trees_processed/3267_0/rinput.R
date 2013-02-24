library(ape)

testtree <- read.tree("3267_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3267_0_unrooted.txt")