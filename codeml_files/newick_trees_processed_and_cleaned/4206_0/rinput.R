library(ape)

testtree <- read.tree("4206_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4206_0_unrooted.txt")