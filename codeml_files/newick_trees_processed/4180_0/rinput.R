library(ape)

testtree <- read.tree("4180_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4180_0_unrooted.txt")