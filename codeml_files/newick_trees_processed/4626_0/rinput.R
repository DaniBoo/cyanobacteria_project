library(ape)

testtree <- read.tree("4626_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4626_0_unrooted.txt")