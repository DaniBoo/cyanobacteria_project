library(ape)

testtree <- read.tree("8018_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8018_0_unrooted.txt")