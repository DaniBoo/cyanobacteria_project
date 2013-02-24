library(ape)

testtree <- read.tree("5128_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5128_0_unrooted.txt")