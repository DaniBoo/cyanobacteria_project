library(ape)

testtree <- read.tree("12763_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12763_0_unrooted.txt")