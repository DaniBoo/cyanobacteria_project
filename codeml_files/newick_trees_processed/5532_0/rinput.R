library(ape)

testtree <- read.tree("5532_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5532_0_unrooted.txt")