library(ape)

testtree <- read.tree("9254_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9254_0_unrooted.txt")