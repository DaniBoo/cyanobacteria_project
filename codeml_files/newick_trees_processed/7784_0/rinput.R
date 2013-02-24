library(ape)

testtree <- read.tree("7784_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7784_0_unrooted.txt")