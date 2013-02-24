library(ape)

testtree <- read.tree("4429_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4429_0_unrooted.txt")