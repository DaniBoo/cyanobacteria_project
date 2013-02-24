library(ape)

testtree <- read.tree("3632_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3632_0_unrooted.txt")