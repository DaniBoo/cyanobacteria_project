library(ape)

testtree <- read.tree("8531_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8531_1_unrooted.txt")