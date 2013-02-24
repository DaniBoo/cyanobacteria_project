library(ape)

testtree <- read.tree("10221_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10221_1_unrooted.txt")