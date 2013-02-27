library(ape)

testtree <- read.tree("12244_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12244_0_unrooted.txt")