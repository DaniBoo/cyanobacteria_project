library(ape)

testtree <- read.tree("12983_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12983_0_unrooted.txt")