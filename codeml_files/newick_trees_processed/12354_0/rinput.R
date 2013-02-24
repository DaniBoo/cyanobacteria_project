library(ape)

testtree <- read.tree("12354_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12354_0_unrooted.txt")