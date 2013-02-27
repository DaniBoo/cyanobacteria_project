library(ape)

testtree <- read.tree("2638_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2638_0_unrooted.txt")