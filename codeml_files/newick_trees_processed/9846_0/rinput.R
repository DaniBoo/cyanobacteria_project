library(ape)

testtree <- read.tree("9846_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9846_0_unrooted.txt")