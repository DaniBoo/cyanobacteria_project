library(ape)

testtree <- read.tree("3345_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3345_0_unrooted.txt")