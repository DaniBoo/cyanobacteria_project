library(ape)

testtree <- read.tree("12810_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12810_0_unrooted.txt")