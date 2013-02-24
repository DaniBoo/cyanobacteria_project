library(ape)

testtree <- read.tree("5179_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5179_0_unrooted.txt")