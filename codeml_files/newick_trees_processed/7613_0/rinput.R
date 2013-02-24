library(ape)

testtree <- read.tree("7613_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7613_0_unrooted.txt")