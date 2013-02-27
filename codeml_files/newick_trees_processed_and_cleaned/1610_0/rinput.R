library(ape)

testtree <- read.tree("1610_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1610_0_unrooted.txt")