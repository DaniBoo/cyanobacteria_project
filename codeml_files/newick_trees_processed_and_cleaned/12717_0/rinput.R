library(ape)

testtree <- read.tree("12717_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12717_0_unrooted.txt")