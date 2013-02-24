library(ape)

testtree <- read.tree("1596_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1596_0_unrooted.txt")