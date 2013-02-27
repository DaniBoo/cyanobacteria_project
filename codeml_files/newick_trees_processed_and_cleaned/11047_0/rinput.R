library(ape)

testtree <- read.tree("11047_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11047_0_unrooted.txt")