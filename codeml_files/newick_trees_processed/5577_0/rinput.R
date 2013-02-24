library(ape)

testtree <- read.tree("5577_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5577_0_unrooted.txt")