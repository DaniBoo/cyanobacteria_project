library(ape)

testtree <- read.tree("7424_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7424_0_unrooted.txt")