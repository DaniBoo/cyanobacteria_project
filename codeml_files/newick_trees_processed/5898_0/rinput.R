library(ape)

testtree <- read.tree("5898_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5898_0_unrooted.txt")