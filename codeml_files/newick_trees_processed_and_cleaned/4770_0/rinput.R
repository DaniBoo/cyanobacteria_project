library(ape)

testtree <- read.tree("4770_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4770_0_unrooted.txt")