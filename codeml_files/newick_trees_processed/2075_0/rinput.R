library(ape)

testtree <- read.tree("2075_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2075_0_unrooted.txt")