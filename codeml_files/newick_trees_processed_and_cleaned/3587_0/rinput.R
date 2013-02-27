library(ape)

testtree <- read.tree("3587_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3587_0_unrooted.txt")