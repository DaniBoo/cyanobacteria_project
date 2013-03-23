library(ape)

testtree <- read.tree("12703_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12703_0_unrooted.txt")