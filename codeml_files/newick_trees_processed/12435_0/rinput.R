library(ape)

testtree <- read.tree("12435_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12435_0_unrooted.txt")