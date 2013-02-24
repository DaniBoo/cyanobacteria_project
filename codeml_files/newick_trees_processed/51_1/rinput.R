library(ape)

testtree <- read.tree("51_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="51_1_unrooted.txt")