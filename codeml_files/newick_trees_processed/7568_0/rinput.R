library(ape)

testtree <- read.tree("7568_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7568_0_unrooted.txt")