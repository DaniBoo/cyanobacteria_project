library(ape)

testtree <- read.tree("6724_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6724_0_unrooted.txt")