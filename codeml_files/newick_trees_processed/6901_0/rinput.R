library(ape)

testtree <- read.tree("6901_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6901_0_unrooted.txt")