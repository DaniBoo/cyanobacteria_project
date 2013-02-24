library(ape)

testtree <- read.tree("11141_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11141_0_unrooted.txt")