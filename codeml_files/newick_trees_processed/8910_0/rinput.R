library(ape)

testtree <- read.tree("8910_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8910_0_unrooted.txt")