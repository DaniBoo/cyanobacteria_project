library(ape)

testtree <- read.tree("1676_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1676_0_unrooted.txt")