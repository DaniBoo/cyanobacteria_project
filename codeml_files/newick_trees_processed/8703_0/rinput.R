library(ape)

testtree <- read.tree("8703_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8703_0_unrooted.txt")