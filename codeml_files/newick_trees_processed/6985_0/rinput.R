library(ape)

testtree <- read.tree("6985_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6985_0_unrooted.txt")