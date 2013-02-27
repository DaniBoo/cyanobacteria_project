library(ape)

testtree <- read.tree("6848_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6848_0_unrooted.txt")