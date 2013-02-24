library(ape)

testtree <- read.tree("7290_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7290_0_unrooted.txt")