library(ape)

testtree <- read.tree("2526_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2526_0_unrooted.txt")