library(ape)

testtree <- read.tree("5137_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5137_0_unrooted.txt")