library(ape)

testtree <- read.tree("6575_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6575_0_unrooted.txt")