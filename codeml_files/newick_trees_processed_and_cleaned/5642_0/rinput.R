library(ape)

testtree <- read.tree("5642_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5642_0_unrooted.txt")