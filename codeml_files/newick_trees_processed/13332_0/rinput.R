library(ape)

testtree <- read.tree("13332_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13332_0_unrooted.txt")