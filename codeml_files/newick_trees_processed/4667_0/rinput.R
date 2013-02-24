library(ape)

testtree <- read.tree("4667_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4667_0_unrooted.txt")