library(ape)

testtree <- read.tree("13144_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13144_0_unrooted.txt")