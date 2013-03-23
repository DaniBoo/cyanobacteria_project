library(ape)

testtree <- read.tree("10572_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10572_0_unrooted.txt")