library(ape)

testtree <- read.tree("2423_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2423_5_unrooted.txt")