library(ape)

testtree <- read.tree("8110_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8110_0_unrooted.txt")