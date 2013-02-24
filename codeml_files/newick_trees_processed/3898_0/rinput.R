library(ape)

testtree <- read.tree("3898_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3898_0_unrooted.txt")