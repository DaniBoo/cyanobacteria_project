library(ape)

testtree <- read.tree("6084_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6084_0_unrooted.txt")