library(ape)

testtree <- read.tree("3675_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3675_0_unrooted.txt")