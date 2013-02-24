library(ape)

testtree <- read.tree("12552_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12552_0_unrooted.txt")