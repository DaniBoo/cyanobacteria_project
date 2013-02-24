library(ape)

testtree <- read.tree("8901_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8901_0_unrooted.txt")