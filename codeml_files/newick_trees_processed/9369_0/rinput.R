library(ape)

testtree <- read.tree("9369_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9369_0_unrooted.txt")