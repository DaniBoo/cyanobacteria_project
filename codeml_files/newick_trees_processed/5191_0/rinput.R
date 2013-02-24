library(ape)

testtree <- read.tree("5191_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5191_0_unrooted.txt")