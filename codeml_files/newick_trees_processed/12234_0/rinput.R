library(ape)

testtree <- read.tree("12234_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12234_0_unrooted.txt")