library(ape)

testtree <- read.tree("6369_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6369_0_unrooted.txt")