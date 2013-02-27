library(ape)

testtree <- read.tree("10449_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10449_0_unrooted.txt")