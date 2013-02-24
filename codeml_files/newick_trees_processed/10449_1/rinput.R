library(ape)

testtree <- read.tree("10449_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10449_1_unrooted.txt")