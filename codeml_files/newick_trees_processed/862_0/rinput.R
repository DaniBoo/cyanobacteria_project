library(ape)

testtree <- read.tree("862_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="862_0_unrooted.txt")