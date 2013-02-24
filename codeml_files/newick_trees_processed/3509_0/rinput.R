library(ape)

testtree <- read.tree("3509_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3509_0_unrooted.txt")