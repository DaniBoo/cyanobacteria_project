library(ape)

testtree <- read.tree("2521_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2521_0_unrooted.txt")