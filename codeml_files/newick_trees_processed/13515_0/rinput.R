library(ape)

testtree <- read.tree("13515_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13515_0_unrooted.txt")