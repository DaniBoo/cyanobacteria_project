library(ape)

testtree <- read.tree("6726_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6726_0_unrooted.txt")