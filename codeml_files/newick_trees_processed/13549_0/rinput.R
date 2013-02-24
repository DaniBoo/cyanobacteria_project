library(ape)

testtree <- read.tree("13549_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13549_0_unrooted.txt")