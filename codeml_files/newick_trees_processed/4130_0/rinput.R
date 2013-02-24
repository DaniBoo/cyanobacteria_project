library(ape)

testtree <- read.tree("4130_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4130_0_unrooted.txt")