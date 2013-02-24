library(ape)

testtree <- read.tree("797_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="797_0_unrooted.txt")