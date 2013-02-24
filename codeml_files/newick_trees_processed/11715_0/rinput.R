library(ape)

testtree <- read.tree("11715_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11715_0_unrooted.txt")