library(ape)

testtree <- read.tree("12756_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12756_0_unrooted.txt")