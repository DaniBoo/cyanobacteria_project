library(ape)

testtree <- read.tree("10679_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10679_0_unrooted.txt")