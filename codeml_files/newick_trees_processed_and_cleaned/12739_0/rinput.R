library(ape)

testtree <- read.tree("12739_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12739_0_unrooted.txt")