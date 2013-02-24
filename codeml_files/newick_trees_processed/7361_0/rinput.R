library(ape)

testtree <- read.tree("7361_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7361_0_unrooted.txt")