library(ape)

testtree <- read.tree("7077_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7077_0_unrooted.txt")