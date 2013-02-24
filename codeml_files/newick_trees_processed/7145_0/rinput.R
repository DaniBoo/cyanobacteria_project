library(ape)

testtree <- read.tree("7145_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7145_0_unrooted.txt")