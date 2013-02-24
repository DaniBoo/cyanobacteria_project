library(ape)

testtree <- read.tree("5899_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5899_3_unrooted.txt")