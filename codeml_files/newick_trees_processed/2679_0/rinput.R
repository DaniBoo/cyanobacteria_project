library(ape)

testtree <- read.tree("2679_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2679_0_unrooted.txt")