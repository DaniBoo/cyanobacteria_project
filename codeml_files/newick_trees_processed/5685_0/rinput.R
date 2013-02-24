library(ape)

testtree <- read.tree("5685_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5685_0_unrooted.txt")