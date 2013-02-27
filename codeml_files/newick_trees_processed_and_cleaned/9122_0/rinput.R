library(ape)

testtree <- read.tree("9122_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9122_0_unrooted.txt")