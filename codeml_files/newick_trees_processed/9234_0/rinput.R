library(ape)

testtree <- read.tree("9234_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9234_0_unrooted.txt")