library(ape)

testtree <- read.tree("4389_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4389_0_unrooted.txt")