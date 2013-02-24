library(ape)

testtree <- read.tree("13427_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13427_0_unrooted.txt")