library(ape)

testtree <- read.tree("3950_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3950_0_unrooted.txt")