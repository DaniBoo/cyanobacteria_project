library(ape)

testtree <- read.tree("12038_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12038_0_unrooted.txt")