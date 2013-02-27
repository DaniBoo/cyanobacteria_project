library(ape)

testtree <- read.tree("10388_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10388_1_unrooted.txt")