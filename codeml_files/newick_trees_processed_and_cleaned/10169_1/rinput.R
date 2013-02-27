library(ape)

testtree <- read.tree("10169_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10169_1_unrooted.txt")