library(ape)

testtree <- read.tree("7216_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7216_0_unrooted.txt")