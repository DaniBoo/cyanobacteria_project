library(ape)

testtree <- read.tree("6004_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6004_0_unrooted.txt")