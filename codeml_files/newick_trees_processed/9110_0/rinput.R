library(ape)

testtree <- read.tree("9110_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9110_0_unrooted.txt")