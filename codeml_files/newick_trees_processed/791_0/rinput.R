library(ape)

testtree <- read.tree("791_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="791_0_unrooted.txt")