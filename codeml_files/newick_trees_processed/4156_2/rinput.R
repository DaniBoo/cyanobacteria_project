library(ape)

testtree <- read.tree("4156_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4156_2_unrooted.txt")