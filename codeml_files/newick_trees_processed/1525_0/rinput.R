library(ape)

testtree <- read.tree("1525_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1525_0_unrooted.txt")