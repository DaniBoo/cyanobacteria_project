library(ape)

testtree <- read.tree("5752_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5752_0_unrooted.txt")