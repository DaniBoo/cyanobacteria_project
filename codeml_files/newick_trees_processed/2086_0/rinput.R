library(ape)

testtree <- read.tree("2086_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2086_0_unrooted.txt")