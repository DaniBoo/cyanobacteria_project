library(ape)

testtree <- read.tree("12836_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12836_0_unrooted.txt")