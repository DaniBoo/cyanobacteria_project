library(ape)

testtree <- read.tree("11798_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11798_0_unrooted.txt")