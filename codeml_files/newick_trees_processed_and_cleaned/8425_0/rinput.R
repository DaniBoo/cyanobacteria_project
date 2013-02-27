library(ape)

testtree <- read.tree("8425_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8425_0_unrooted.txt")