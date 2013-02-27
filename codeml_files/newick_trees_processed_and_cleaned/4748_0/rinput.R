library(ape)

testtree <- read.tree("4748_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4748_0_unrooted.txt")