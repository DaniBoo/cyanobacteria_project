library(ape)

testtree <- read.tree("1736_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1736_0_unrooted.txt")