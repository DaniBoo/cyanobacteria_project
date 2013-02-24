library(ape)

testtree <- read.tree("8545_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8545_2_unrooted.txt")