library(ape)

testtree <- read.tree("3054_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3054_0_unrooted.txt")