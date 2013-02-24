library(ape)

testtree <- read.tree("5555_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5555_0_unrooted.txt")