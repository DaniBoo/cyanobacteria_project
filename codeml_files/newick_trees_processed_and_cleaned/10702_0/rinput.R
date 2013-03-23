library(ape)

testtree <- read.tree("10702_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10702_0_unrooted.txt")