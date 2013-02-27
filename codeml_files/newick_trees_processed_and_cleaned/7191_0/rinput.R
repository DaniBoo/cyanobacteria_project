library(ape)

testtree <- read.tree("7191_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7191_0_unrooted.txt")