library(ape)

testtree <- read.tree("2124_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2124_0_unrooted.txt")