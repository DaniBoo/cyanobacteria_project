library(ape)

testtree <- read.tree("1860_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1860_0_unrooted.txt")