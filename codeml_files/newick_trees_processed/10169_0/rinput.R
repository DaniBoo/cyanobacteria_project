library(ape)

testtree <- read.tree("10169_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10169_0_unrooted.txt")