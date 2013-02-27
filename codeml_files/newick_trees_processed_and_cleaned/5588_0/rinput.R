library(ape)

testtree <- read.tree("5588_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5588_0_unrooted.txt")