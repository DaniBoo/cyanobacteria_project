library(ape)

testtree <- read.tree("9979_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9979_0_unrooted.txt")