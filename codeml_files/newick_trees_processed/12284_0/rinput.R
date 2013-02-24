library(ape)

testtree <- read.tree("12284_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12284_0_unrooted.txt")