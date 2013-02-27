library(ape)

testtree <- read.tree("12283_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12283_0_unrooted.txt")