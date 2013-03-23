library(ape)

testtree <- read.tree("11223_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11223_0_unrooted.txt")