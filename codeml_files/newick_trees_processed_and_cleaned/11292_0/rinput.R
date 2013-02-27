library(ape)

testtree <- read.tree("11292_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="11292_0_unrooted.txt")