library(ape)

testtree <- read.tree("168_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="168_0_unrooted.txt")