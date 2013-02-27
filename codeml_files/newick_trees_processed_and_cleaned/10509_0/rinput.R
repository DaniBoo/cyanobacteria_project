library(ape)

testtree <- read.tree("10509_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10509_0_unrooted.txt")