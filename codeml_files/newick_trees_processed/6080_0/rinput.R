library(ape)

testtree <- read.tree("6080_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6080_0_unrooted.txt")