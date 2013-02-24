library(ape)

testtree <- read.tree("3507_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3507_0_unrooted.txt")