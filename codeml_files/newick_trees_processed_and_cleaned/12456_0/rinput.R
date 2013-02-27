library(ape)

testtree <- read.tree("12456_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12456_0_unrooted.txt")