library(ape)

testtree <- read.tree("9538_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9538_0_unrooted.txt")