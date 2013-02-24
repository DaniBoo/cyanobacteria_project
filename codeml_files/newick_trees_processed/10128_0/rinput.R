library(ape)

testtree <- read.tree("10128_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10128_0_unrooted.txt")