library(ape)

testtree <- read.tree("6079_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6079_0_unrooted.txt")