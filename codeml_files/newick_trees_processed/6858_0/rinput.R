library(ape)

testtree <- read.tree("6858_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6858_0_unrooted.txt")