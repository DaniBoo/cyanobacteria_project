library(ape)

testtree <- read.tree("7515_6.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7515_6_unrooted.txt")