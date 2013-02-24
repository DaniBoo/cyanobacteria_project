library(ape)

testtree <- read.tree("607_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="607_0_unrooted.txt")