library(ape)

testtree <- read.tree("7455_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7455_1_unrooted.txt")