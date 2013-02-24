library(ape)

testtree <- read.tree("13835_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13835_0_unrooted.txt")