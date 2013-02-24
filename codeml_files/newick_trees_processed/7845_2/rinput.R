library(ape)

testtree <- read.tree("7845_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7845_2_unrooted.txt")