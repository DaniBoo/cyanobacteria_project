library(ape)

testtree <- read.tree("1589_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1589_0_unrooted.txt")