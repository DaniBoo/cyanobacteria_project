library(ape)

testtree <- read.tree("6137_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6137_0_unrooted.txt")