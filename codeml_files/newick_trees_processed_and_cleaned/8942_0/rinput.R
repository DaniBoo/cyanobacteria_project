library(ape)

testtree <- read.tree("8942_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8942_0_unrooted.txt")