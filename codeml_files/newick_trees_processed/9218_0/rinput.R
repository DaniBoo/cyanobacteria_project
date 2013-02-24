library(ape)

testtree <- read.tree("9218_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9218_0_unrooted.txt")