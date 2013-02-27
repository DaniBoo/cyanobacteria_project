library(ape)

testtree <- read.tree("6201_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6201_0_unrooted.txt")