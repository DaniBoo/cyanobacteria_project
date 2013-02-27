library(ape)

testtree <- read.tree("12772_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12772_0_unrooted.txt")