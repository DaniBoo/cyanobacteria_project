library(ape)

testtree <- read.tree("10240_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10240_0_unrooted.txt")