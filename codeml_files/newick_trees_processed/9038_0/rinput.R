library(ape)

testtree <- read.tree("9038_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9038_0_unrooted.txt")