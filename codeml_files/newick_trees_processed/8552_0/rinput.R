library(ape)

testtree <- read.tree("8552_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8552_0_unrooted.txt")