library(ape)

testtree <- read.tree("1796_10.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1796_10_unrooted.txt")