library(ape)

testtree <- read.tree("10276_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10276_0_unrooted.txt")