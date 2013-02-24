library(ape)

testtree <- read.tree("2509_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2509_1_unrooted.txt")