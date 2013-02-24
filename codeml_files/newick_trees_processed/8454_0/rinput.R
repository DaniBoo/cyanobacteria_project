library(ape)

testtree <- read.tree("8454_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8454_0_unrooted.txt")