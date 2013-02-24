library(ape)

testtree <- read.tree("4007_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4007_0_unrooted.txt")