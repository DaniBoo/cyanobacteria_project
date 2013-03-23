library(ape)

testtree <- read.tree("11549_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11549_0_unrooted.txt")