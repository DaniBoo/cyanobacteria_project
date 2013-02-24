library(ape)

testtree <- read.tree("12775_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12775_0_unrooted.txt")