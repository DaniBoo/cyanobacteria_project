library(ape)

testtree <- read.tree("9894_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9894_0_unrooted.txt")