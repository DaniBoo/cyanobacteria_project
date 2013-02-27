library(ape)

testtree <- read.tree("10882_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10882_0_unrooted.txt")