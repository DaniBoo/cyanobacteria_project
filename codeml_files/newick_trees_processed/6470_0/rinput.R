library(ape)

testtree <- read.tree("6470_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6470_0_unrooted.txt")