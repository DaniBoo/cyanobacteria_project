library(ape)

testtree <- read.tree("12393_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12393_0_unrooted.txt")