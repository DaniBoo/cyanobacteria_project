library(ape)

testtree <- read.tree("10379_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10379_1_unrooted.txt")