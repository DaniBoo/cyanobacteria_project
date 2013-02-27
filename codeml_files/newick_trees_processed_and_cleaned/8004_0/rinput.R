library(ape)

testtree <- read.tree("8004_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8004_0_unrooted.txt")