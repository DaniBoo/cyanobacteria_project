library(ape)

testtree <- read.tree("1604_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1604_0_unrooted.txt")