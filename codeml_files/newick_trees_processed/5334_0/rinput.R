library(ape)

testtree <- read.tree("5334_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5334_0_unrooted.txt")