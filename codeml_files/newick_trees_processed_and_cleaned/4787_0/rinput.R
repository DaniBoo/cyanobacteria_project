library(ape)

testtree <- read.tree("4787_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4787_0_unrooted.txt")