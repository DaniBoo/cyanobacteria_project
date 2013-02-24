library(ape)

testtree <- read.tree("10217_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10217_0_unrooted.txt")