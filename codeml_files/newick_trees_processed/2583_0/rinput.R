library(ape)

testtree <- read.tree("2583_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2583_0_unrooted.txt")