library(ape)

testtree <- read.tree("1819_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1819_0_unrooted.txt")