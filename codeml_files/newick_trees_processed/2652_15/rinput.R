library(ape)

testtree <- read.tree("2652_15.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2652_15_unrooted.txt")