library(ape)

testtree <- read.tree("7793_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7793_0_unrooted.txt")