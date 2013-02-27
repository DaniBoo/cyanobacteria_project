library(ape)

testtree <- read.tree("7103_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7103_0_unrooted.txt")