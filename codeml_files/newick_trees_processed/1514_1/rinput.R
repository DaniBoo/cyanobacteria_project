library(ape)

testtree <- read.tree("1514_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1514_1_unrooted.txt")