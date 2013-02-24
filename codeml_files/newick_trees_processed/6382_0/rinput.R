library(ape)

testtree <- read.tree("6382_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6382_0_unrooted.txt")