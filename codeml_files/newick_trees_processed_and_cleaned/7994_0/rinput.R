library(ape)

testtree <- read.tree("7994_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7994_0_unrooted.txt")