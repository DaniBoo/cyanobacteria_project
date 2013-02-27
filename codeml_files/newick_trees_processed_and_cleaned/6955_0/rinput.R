library(ape)

testtree <- read.tree("6955_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6955_0_unrooted.txt")