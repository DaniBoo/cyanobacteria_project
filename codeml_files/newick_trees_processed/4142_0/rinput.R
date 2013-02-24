library(ape)

testtree <- read.tree("4142_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4142_0_unrooted.txt")