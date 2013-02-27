library(ape)

testtree <- read.tree("8125_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8125_0_unrooted.txt")