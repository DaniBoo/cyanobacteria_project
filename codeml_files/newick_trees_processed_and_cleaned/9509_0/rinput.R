library(ape)

testtree <- read.tree("9509_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9509_0_unrooted.txt")