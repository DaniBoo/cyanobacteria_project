library(ape)

testtree <- read.tree("12677_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12677_0_unrooted.txt")