library(ape)

testtree <- read.tree("2955_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2955_0_unrooted.txt")