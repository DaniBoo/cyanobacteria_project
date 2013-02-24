library(ape)

testtree <- read.tree("12539_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12539_0_unrooted.txt")