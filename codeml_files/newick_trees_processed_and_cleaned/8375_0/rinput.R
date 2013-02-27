library(ape)

testtree <- read.tree("8375_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8375_0_unrooted.txt")