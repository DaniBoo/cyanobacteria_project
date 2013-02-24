library(ape)

testtree <- read.tree("8470_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8470_0_unrooted.txt")