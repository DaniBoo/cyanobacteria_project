library(ape)

testtree <- read.tree("7256_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7256_0_unrooted.txt")