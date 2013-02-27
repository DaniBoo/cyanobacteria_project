library(ape)

testtree <- read.tree("2018_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2018_0_unrooted.txt")