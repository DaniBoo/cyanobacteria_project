library(ape)

testtree <- read.tree("8462_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8462_0_unrooted.txt")