library(ape)

testtree <- read.tree("8135_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8135_0_unrooted.txt")