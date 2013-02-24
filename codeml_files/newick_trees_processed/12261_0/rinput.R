library(ape)

testtree <- read.tree("12261_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12261_0_unrooted.txt")