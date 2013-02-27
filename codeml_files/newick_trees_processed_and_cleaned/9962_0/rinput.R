library(ape)

testtree <- read.tree("9962_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9962_0_unrooted.txt")