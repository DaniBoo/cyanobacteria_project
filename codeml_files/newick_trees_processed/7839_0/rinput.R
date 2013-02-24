library(ape)

testtree <- read.tree("7839_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7839_0_unrooted.txt")