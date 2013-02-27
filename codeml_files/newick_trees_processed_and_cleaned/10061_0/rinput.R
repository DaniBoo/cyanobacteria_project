library(ape)

testtree <- read.tree("10061_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10061_0_unrooted.txt")