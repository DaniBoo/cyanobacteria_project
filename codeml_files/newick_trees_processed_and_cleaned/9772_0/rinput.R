library(ape)

testtree <- read.tree("9772_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9772_0_unrooted.txt")