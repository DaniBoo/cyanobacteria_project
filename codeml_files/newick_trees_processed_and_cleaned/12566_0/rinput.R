library(ape)

testtree <- read.tree("12566_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12566_0_unrooted.txt")