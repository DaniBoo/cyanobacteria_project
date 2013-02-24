library(ape)

testtree <- read.tree("8429_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8429_0_unrooted.txt")