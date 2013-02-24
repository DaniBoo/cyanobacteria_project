library(ape)

testtree <- read.tree("10622_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10622_2_unrooted.txt")