library(ape)

testtree <- read.tree("4365_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4365_0_unrooted.txt")