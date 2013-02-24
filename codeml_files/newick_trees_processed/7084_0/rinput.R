library(ape)

testtree <- read.tree("7084_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7084_0_unrooted.txt")