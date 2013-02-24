library(ape)

testtree <- read.tree("2233_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2233_0_unrooted.txt")