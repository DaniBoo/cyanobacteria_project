library(ape)

testtree <- read.tree("5632_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5632_0_unrooted.txt")