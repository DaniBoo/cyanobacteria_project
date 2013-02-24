library(ape)

testtree <- read.tree("9270_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9270_0_unrooted.txt")