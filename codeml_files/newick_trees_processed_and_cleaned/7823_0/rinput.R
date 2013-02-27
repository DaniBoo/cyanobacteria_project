library(ape)

testtree <- read.tree("7823_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7823_0_unrooted.txt")