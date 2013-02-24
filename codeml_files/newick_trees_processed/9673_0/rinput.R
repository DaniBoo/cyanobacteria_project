library(ape)

testtree <- read.tree("9673_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9673_0_unrooted.txt")