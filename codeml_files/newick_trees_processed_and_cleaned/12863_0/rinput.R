library(ape)

testtree <- read.tree("12863_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12863_0_unrooted.txt")