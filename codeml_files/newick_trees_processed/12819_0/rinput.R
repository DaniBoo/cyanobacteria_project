library(ape)

testtree <- read.tree("12819_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12819_0_unrooted.txt")