library(ape)

testtree <- read.tree("11972_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11972_0_unrooted.txt")