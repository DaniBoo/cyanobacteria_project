library(ape)

testtree <- read.tree("13420_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13420_0_unrooted.txt")