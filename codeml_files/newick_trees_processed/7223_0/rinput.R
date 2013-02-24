library(ape)

testtree <- read.tree("7223_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7223_0_unrooted.txt")