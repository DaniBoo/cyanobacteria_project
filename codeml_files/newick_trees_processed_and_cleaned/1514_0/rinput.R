library(ape)

testtree <- read.tree("1514_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1514_0_unrooted.txt")