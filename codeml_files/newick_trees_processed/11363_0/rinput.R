library(ape)

testtree <- read.tree("11363_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11363_0_unrooted.txt")