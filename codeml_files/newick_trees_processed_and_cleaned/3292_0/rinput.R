library(ape)

testtree <- read.tree("3292_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3292_0_unrooted.txt")