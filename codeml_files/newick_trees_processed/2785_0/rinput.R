library(ape)

testtree <- read.tree("2785_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2785_0_unrooted.txt")