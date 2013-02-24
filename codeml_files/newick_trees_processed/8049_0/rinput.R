library(ape)

testtree <- read.tree("8049_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8049_0_unrooted.txt")