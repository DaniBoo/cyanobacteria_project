library(ape)

testtree <- read.tree("509_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="509_0_unrooted.txt")