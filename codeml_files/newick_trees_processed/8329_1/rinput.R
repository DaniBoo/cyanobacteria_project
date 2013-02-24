library(ape)

testtree <- read.tree("8329_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8329_1_unrooted.txt")