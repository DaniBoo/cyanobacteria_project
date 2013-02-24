library(ape)

testtree <- read.tree("5645_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5645_0_unrooted.txt")