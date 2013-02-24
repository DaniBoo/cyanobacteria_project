library(ape)

testtree <- read.tree("4510_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4510_0_unrooted.txt")