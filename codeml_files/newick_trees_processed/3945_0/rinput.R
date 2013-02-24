library(ape)

testtree <- read.tree("3945_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3945_0_unrooted.txt")