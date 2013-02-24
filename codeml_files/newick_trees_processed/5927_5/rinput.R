library(ape)

testtree <- read.tree("5927_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5927_5_unrooted.txt")