library(ape)

testtree <- read.tree("3217_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3217_0_unrooted.txt")