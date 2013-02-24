library(ape)

testtree <- read.tree("12933_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12933_0_unrooted.txt")