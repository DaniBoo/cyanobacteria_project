library(ape)

testtree <- read.tree("12845_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12845_0_unrooted.txt")