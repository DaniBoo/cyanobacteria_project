library(ape)

testtree <- read.tree("5691_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5691_0_unrooted.txt")