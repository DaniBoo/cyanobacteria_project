library(ape)

testtree <- read.tree("3303_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3303_0_unrooted.txt")