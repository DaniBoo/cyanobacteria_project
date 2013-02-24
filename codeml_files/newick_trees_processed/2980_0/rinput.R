library(ape)

testtree <- read.tree("2980_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2980_0_unrooted.txt")