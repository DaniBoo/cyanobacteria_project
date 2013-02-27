library(ape)

testtree <- read.tree("555_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="555_0_unrooted.txt")