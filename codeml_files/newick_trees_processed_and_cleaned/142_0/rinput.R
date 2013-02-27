library(ape)

testtree <- read.tree("142_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="142_0_unrooted.txt")