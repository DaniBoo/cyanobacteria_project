library(ape)

testtree <- read.tree("9848_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9848_0_unrooted.txt")