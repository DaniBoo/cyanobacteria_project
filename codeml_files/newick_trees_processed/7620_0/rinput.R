library(ape)

testtree <- read.tree("7620_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7620_0_unrooted.txt")