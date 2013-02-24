library(ape)

testtree <- read.tree("9505_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9505_0_unrooted.txt")