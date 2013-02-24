library(ape)

testtree <- read.tree("3840_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3840_0_unrooted.txt")