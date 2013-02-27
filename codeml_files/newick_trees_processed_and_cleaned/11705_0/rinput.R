library(ape)

testtree <- read.tree("11705_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11705_0_unrooted.txt")