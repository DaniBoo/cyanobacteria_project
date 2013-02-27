library(ape)

testtree <- read.tree("2694_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2694_1_unrooted.txt")