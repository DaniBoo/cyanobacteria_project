library(ape)

testtree <- read.tree("1634_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1634_0_unrooted.txt")