library(ape)

testtree <- read.tree("9174_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9174_0_unrooted.txt")