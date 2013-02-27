library(ape)

testtree <- read.tree("2998_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2998_0_unrooted.txt")