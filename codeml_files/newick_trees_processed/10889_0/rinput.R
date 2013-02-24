library(ape)

testtree <- read.tree("10889_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10889_0_unrooted.txt")