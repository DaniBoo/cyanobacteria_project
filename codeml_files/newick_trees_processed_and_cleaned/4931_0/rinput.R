library(ape)

testtree <- read.tree("4931_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4931_0_unrooted.txt")