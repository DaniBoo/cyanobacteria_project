library(ape)

testtree <- read.tree("11703_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11703_0_unrooted.txt")