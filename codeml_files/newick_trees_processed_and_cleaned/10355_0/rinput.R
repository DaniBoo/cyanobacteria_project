library(ape)

testtree <- read.tree("10355_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10355_0_unrooted.txt")