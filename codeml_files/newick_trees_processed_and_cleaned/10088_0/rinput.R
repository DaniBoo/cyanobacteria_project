library(ape)

testtree <- read.tree("10088_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10088_0_unrooted.txt")