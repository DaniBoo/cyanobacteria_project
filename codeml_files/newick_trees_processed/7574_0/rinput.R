library(ape)

testtree <- read.tree("7574_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7574_0_unrooted.txt")