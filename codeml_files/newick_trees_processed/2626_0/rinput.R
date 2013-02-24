library(ape)

testtree <- read.tree("2626_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2626_0_unrooted.txt")