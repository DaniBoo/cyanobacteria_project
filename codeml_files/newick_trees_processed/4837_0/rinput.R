library(ape)

testtree <- read.tree("4837_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4837_0_unrooted.txt")