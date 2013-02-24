library(ape)

testtree <- read.tree("3047_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3047_0_unrooted.txt")