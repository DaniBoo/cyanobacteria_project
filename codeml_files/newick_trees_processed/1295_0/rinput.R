library(ape)

testtree <- read.tree("1295_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1295_0_unrooted.txt")