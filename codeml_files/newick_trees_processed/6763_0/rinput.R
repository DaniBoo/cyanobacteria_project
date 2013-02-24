library(ape)

testtree <- read.tree("6763_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6763_0_unrooted.txt")