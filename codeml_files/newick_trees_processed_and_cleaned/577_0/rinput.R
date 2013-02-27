library(ape)

testtree <- read.tree("577_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="577_0_unrooted.txt")