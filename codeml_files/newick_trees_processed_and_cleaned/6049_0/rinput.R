library(ape)

testtree <- read.tree("6049_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6049_0_unrooted.txt")