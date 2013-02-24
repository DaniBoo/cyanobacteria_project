library(ape)

testtree <- read.tree("2165_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2165_0_unrooted.txt")