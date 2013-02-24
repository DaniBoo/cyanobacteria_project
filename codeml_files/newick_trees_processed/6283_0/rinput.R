library(ape)

testtree <- read.tree("6283_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6283_0_unrooted.txt")