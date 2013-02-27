library(ape)

testtree <- read.tree("1995_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1995_0_unrooted.txt")