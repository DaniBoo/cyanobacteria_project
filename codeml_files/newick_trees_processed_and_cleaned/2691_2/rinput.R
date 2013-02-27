library(ape)

testtree <- read.tree("2691_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2691_2_unrooted.txt")