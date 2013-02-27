library(ape)

testtree <- read.tree("6793_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6793_0_unrooted.txt")