library(ape)

testtree <- read.tree("11128_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11128_0_unrooted.txt")