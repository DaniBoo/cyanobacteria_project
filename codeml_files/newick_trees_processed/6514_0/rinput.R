library(ape)

testtree <- read.tree("6514_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6514_0_unrooted.txt")