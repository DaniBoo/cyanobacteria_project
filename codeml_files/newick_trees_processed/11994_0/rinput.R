library(ape)

testtree <- read.tree("11994_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11994_0_unrooted.txt")