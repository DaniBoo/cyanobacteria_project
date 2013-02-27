library(ape)

testtree <- read.tree("6797_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6797_0_unrooted.txt")