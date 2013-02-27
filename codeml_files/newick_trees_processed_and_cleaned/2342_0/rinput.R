library(ape)

testtree <- read.tree("2342_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2342_0_unrooted.txt")