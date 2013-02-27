library(ape)

testtree <- read.tree("5638_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5638_0_unrooted.txt")