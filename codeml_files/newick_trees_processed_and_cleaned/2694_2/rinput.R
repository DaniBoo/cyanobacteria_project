library(ape)

testtree <- read.tree("2694_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2694_2_unrooted.txt")