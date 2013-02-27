library(ape)

testtree <- read.tree("10762_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10762_0_unrooted.txt")