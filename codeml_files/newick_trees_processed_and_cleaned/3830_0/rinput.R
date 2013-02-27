library(ape)

testtree <- read.tree("3830_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3830_0_unrooted.txt")