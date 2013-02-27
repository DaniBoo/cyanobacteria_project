library(ape)

testtree <- read.tree("990_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="990_0_unrooted.txt")