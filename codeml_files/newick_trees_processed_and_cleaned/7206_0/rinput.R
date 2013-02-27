library(ape)

testtree <- read.tree("7206_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7206_0_unrooted.txt")