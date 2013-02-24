library(ape)

testtree <- read.tree("5509_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5509_0_unrooted.txt")