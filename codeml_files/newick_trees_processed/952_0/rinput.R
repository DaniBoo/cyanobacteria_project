library(ape)

testtree <- read.tree("952_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="952_0_unrooted.txt")