library(ape)

testtree <- read.tree("3446_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3446_0_unrooted.txt")