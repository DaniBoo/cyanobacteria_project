library(ape)

testtree <- read.tree("12709_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12709_0_unrooted.txt")