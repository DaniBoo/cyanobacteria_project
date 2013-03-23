library(ape)

testtree <- read.tree("10036_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10036_0_unrooted.txt")