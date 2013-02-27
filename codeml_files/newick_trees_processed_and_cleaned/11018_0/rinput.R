library(ape)

testtree <- read.tree("11018_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11018_0_unrooted.txt")