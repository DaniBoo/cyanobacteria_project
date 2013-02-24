library(ape)

testtree <- read.tree("6509_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6509_1_unrooted.txt")