library(ape)

testtree <- read.tree("5927_4.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5927_4_unrooted.txt")