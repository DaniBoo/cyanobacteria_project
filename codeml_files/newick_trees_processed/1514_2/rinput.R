library(ape)

testtree <- read.tree("1514_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1514_2_unrooted.txt")