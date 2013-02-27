library(ape)

testtree <- read.tree("5446_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5446_0_unrooted.txt")