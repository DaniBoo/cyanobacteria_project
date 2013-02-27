library(ape)

testtree <- read.tree("2756_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2756_0_unrooted.txt")