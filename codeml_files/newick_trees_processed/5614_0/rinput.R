library(ape)

testtree <- read.tree("5614_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5614_0_unrooted.txt")