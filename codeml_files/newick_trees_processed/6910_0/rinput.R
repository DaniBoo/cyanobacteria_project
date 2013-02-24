library(ape)

testtree <- read.tree("6910_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6910_0_unrooted.txt")