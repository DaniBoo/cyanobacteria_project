library(ape)

testtree <- read.tree("12428_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12428_0_unrooted.txt")