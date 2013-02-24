library(ape)

testtree <- read.tree("3455_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3455_0_unrooted.txt")