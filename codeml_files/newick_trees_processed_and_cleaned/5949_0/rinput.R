library(ape)

testtree <- read.tree("5949_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5949_0_unrooted.txt")