library(ape)

testtree <- read.tree("11514_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11514_0_unrooted.txt")