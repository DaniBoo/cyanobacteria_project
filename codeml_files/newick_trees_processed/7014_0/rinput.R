library(ape)

testtree <- read.tree("7014_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7014_0_unrooted.txt")