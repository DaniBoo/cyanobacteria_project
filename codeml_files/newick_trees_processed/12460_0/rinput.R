library(ape)

testtree <- read.tree("12460_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12460_0_unrooted.txt")