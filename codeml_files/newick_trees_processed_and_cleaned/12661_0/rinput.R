library(ape)

testtree <- read.tree("12661_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12661_0_unrooted.txt")