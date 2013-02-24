library(ape)

testtree <- read.tree("3954_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3954_0_unrooted.txt")