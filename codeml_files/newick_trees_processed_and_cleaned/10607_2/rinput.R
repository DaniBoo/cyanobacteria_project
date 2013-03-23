library(ape)

testtree <- read.tree("10607_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10607_2_unrooted.txt")