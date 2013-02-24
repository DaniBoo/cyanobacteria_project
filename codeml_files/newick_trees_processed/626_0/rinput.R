library(ape)

testtree <- read.tree("626_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="626_0_unrooted.txt")