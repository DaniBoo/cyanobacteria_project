library(ape)

testtree <- read.tree("8822_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8822_0_unrooted.txt")