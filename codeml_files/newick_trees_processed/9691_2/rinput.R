library(ape)

testtree <- read.tree("9691_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9691_2_unrooted.txt")