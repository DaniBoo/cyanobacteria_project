library(ape)

testtree <- read.tree("2250_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2250_1_unrooted.txt")