library(ape)

testtree <- read.tree("9526_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9526_0_unrooted.txt")