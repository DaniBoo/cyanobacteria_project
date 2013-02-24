library(ape)

testtree <- read.tree("7549_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7549_0_unrooted.txt")