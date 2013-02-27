library(ape)

testtree <- read.tree("1686_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1686_0_unrooted.txt")