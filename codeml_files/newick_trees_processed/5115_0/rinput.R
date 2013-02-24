library(ape)

testtree <- read.tree("5115_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5115_0_unrooted.txt")