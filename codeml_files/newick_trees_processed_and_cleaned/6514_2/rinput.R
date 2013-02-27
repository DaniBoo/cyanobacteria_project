library(ape)

testtree <- read.tree("6514_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6514_2_unrooted.txt")