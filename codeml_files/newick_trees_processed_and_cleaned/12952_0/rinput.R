library(ape)

testtree <- read.tree("12952_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12952_0_unrooted.txt")