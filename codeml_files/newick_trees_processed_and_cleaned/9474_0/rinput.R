library(ape)

testtree <- read.tree("9474_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9474_0_unrooted.txt")