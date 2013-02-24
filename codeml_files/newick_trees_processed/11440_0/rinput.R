library(ape)

testtree <- read.tree("11440_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11440_0_unrooted.txt")