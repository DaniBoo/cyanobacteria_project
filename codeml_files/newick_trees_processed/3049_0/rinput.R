library(ape)

testtree <- read.tree("3049_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3049_0_unrooted.txt")