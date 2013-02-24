library(ape)

testtree <- read.tree("7069_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7069_0_unrooted.txt")