library(ape)

testtree <- read.tree("11131_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11131_0_unrooted.txt")