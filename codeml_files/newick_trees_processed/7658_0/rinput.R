library(ape)

testtree <- read.tree("7658_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7658_0_unrooted.txt")