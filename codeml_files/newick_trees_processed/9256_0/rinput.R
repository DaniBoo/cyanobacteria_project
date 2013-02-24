library(ape)

testtree <- read.tree("9256_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9256_0_unrooted.txt")