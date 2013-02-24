library(ape)

testtree <- read.tree("12691_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12691_0_unrooted.txt")