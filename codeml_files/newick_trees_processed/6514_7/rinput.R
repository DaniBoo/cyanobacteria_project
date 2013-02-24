library(ape)

testtree <- read.tree("6514_7.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6514_7_unrooted.txt")