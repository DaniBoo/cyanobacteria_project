library(ape)

testtree <- read.tree("13514_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13514_0_unrooted.txt")