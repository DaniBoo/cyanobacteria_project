library(ape)

testtree <- read.tree("3034_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3034_0_unrooted.txt")