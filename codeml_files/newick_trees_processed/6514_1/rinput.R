library(ape)

testtree <- read.tree("6514_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6514_1_unrooted.txt")