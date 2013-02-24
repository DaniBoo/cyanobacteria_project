library(ape)

testtree <- read.tree("6097_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6097_0_unrooted.txt")