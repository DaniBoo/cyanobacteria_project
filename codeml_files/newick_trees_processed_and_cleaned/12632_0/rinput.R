library(ape)

testtree <- read.tree("12632_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12632_0_unrooted.txt")