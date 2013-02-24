library(ape)

testtree <- read.tree("7582_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7582_0_unrooted.txt")