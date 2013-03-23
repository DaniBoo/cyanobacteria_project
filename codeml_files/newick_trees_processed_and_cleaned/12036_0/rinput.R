library(ape)

testtree <- read.tree("12036_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12036_0_unrooted.txt")