library(ape)

testtree <- read.tree("182_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="182_0_unrooted.txt")