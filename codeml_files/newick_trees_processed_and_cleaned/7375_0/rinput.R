library(ape)

testtree <- read.tree("7375_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7375_0_unrooted.txt")