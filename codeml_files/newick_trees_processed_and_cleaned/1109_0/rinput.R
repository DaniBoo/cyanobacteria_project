library(ape)

testtree <- read.tree("1109_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1109_0_unrooted.txt")