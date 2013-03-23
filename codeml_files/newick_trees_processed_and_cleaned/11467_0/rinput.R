library(ape)

testtree <- read.tree("11467_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11467_0_unrooted.txt")