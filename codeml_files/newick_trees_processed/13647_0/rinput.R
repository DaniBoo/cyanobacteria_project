library(ape)

testtree <- read.tree("13647_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13647_0_unrooted.txt")