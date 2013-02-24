library(ape)

testtree <- read.tree("521_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="521_0_unrooted.txt")