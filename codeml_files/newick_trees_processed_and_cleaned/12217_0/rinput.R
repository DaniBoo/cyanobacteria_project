library(ape)

testtree <- read.tree("12217_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12217_0_unrooted.txt")