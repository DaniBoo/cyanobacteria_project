library(ape)

testtree <- read.tree("7980_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7980_0_unrooted.txt")