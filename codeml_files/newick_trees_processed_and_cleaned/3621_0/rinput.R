library(ape)

testtree <- read.tree("3621_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3621_0_unrooted.txt")