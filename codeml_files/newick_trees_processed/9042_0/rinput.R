library(ape)

testtree <- read.tree("9042_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9042_0_unrooted.txt")