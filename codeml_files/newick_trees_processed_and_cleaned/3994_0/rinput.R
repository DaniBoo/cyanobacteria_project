library(ape)

testtree <- read.tree("3994_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3994_0_unrooted.txt")