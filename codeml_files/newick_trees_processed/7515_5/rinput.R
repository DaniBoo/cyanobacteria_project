library(ape)

testtree <- read.tree("7515_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7515_5_unrooted.txt")