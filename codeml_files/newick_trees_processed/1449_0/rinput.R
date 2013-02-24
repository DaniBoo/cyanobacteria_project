library(ape)

testtree <- read.tree("1449_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1449_0_unrooted.txt")