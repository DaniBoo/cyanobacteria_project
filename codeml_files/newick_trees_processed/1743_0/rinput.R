library(ape)

testtree <- read.tree("1743_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1743_0_unrooted.txt")