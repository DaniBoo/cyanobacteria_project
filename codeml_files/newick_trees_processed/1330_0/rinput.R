library(ape)

testtree <- read.tree("1330_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1330_0_unrooted.txt")