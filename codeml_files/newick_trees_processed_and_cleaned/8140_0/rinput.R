library(ape)

testtree <- read.tree("8140_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8140_0_unrooted.txt")