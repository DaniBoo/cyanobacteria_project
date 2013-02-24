library(ape)

testtree <- read.tree("5091_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5091_0_unrooted.txt")