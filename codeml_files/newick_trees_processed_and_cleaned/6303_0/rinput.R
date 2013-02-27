library(ape)

testtree <- read.tree("6303_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6303_0_unrooted.txt")