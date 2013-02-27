library(ape)

testtree <- read.tree("12778_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12778_0_unrooted.txt")