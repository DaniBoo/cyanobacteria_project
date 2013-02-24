library(ape)

testtree <- read.tree("3283_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3283_0_unrooted.txt")