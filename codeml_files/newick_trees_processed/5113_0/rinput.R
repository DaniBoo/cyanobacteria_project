library(ape)

testtree <- read.tree("5113_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5113_0_unrooted.txt")