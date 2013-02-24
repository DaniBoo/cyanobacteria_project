library(ape)

testtree <- read.tree("759_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="759_0_unrooted.txt")