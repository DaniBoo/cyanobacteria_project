library(ape)

testtree <- read.tree("7882_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7882_0_unrooted.txt")