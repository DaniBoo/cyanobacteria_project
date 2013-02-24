library(ape)

testtree <- read.tree("13626_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13626_0_unrooted.txt")