library(ape)

testtree <- read.tree("6467_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6467_0_unrooted.txt")