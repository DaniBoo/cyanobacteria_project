library(ape)

testtree <- read.tree("12300_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12300_0_unrooted.txt")