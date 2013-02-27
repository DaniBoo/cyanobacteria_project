library(ape)

testtree <- read.tree("7203_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7203_0_unrooted.txt")