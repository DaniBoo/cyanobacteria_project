library(ape)

testtree <- read.tree("8094_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8094_0_unrooted.txt")