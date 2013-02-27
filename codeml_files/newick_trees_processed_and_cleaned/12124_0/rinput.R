library(ape)

testtree <- read.tree("12124_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12124_0_unrooted.txt")