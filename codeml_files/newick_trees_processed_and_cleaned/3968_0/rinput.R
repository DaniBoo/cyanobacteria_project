library(ape)

testtree <- read.tree("3968_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3968_0_unrooted.txt")