library(ape)

testtree <- read.tree("1729_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1729_0_unrooted.txt")