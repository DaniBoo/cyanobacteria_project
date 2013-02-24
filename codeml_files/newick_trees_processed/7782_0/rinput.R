library(ape)

testtree <- read.tree("7782_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7782_0_unrooted.txt")