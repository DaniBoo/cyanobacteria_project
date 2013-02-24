library(ape)

testtree <- read.tree("1824_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1824_0_unrooted.txt")