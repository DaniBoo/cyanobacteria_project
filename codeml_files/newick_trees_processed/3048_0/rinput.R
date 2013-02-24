library(ape)

testtree <- read.tree("3048_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3048_0_unrooted.txt")