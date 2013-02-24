library(ape)

testtree <- read.tree("7248_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7248_0_unrooted.txt")