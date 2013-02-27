library(ape)

testtree <- read.tree("7515_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7515_1_unrooted.txt")