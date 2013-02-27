library(ape)

testtree <- read.tree("1479_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1479_0_unrooted.txt")