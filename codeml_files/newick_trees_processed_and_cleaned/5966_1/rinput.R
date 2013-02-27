library(ape)

testtree <- read.tree("5966_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5966_1_unrooted.txt")