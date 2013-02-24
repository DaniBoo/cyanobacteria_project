library(ape)

testtree <- read.tree("5273_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5273_0_unrooted.txt")