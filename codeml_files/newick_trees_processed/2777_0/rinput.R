library(ape)

testtree <- read.tree("2777_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2777_0_unrooted.txt")