library(ape)

testtree <- read.tree("9691_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9691_3_unrooted.txt")