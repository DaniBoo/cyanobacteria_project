library(ape)

testtree <- read.tree("9637_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9637_0_unrooted.txt")