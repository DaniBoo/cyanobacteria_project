library(ape)

testtree <- read.tree("3614_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3614_0_unrooted.txt")