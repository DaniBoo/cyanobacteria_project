library(ape)

testtree <- read.tree("3955_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3955_0_unrooted.txt")