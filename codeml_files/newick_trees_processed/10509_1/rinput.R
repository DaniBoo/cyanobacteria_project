library(ape)

testtree <- read.tree("10509_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10509_1_unrooted.txt")