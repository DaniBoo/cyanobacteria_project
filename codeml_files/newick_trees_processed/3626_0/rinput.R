library(ape)

testtree <- read.tree("3626_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3626_0_unrooted.txt")