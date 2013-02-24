library(ape)

testtree <- read.tree("10221_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10221_0_unrooted.txt")