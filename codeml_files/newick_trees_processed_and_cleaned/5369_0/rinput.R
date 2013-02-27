library(ape)

testtree <- read.tree("5369_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5369_0_unrooted.txt")