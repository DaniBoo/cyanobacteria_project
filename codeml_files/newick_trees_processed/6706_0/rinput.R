library(ape)

testtree <- read.tree("6706_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6706_0_unrooted.txt")