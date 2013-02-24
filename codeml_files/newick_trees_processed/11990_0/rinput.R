library(ape)

testtree <- read.tree("11990_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11990_0_unrooted.txt")