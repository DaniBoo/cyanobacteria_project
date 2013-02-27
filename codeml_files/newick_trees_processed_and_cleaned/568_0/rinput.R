library(ape)

testtree <- read.tree("568_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="568_0_unrooted.txt")