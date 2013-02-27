library(ape)

testtree <- read.tree("12286_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12286_0_unrooted.txt")