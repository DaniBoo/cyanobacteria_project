library(ape)

testtree <- read.tree("2652_7.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2652_7_unrooted.txt")