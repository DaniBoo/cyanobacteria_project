library(ape)

testtree <- read.tree("1595_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1595_0_unrooted.txt")