library(ape)

testtree <- read.tree("6522_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6522_0_unrooted.txt")