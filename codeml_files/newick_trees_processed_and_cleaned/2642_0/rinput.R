library(ape)

testtree <- read.tree("2642_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2642_0_unrooted.txt")