library(ape)

testtree <- read.tree("7702_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7702_0_unrooted.txt")