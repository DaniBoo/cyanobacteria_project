library(ape)

testtree <- read.tree("10093_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10093_0_unrooted.txt")