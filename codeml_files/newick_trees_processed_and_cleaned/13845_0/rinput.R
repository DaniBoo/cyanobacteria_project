library(ape)

testtree <- read.tree("13845_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13845_0_unrooted.txt")