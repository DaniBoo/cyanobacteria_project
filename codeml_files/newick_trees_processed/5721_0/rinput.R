library(ape)

testtree <- read.tree("5721_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5721_0_unrooted.txt")