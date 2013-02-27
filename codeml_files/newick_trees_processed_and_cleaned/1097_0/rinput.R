library(ape)

testtree <- read.tree("1097_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1097_0_unrooted.txt")