library(ape)

testtree <- read.tree("7095_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7095_0_unrooted.txt")