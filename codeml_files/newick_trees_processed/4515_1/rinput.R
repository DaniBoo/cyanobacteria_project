library(ape)

testtree <- read.tree("4515_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4515_1_unrooted.txt")