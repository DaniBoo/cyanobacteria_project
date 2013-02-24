library(ape)

testtree <- read.tree("3762_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3762_0_unrooted.txt")