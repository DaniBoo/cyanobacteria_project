library(ape)

testtree <- read.tree("8203_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8203_0_unrooted.txt")