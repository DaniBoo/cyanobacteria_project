library(ape)

testtree <- read.tree("819_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="819_0_unrooted.txt")