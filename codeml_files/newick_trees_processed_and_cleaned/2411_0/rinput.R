library(ape)

testtree <- read.tree("2411_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2411_0_unrooted.txt")