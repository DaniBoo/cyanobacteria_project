library(ape)

testtree <- read.tree("8571_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8571_0_unrooted.txt")