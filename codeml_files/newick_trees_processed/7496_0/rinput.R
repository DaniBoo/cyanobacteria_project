library(ape)

testtree <- read.tree("7496_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7496_0_unrooted.txt")