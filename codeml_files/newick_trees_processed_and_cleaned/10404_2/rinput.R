library(ape)

testtree <- read.tree("10404_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10404_2_unrooted.txt")