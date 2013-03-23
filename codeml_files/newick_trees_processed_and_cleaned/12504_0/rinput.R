library(ape)

testtree <- read.tree("12504_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12504_0_unrooted.txt")