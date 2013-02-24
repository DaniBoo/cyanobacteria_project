library(ape)

testtree <- read.tree("12186_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12186_0_unrooted.txt")