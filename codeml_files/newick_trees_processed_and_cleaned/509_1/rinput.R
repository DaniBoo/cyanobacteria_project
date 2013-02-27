library(ape)

testtree <- read.tree("509_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="509_1_unrooted.txt")