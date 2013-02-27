library(ape)

testtree <- read.tree("8249_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8249_0_unrooted.txt")