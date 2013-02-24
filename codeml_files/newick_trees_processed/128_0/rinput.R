library(ape)

testtree <- read.tree("128_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="128_0_unrooted.txt")