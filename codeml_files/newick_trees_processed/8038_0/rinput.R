library(ape)

testtree <- read.tree("8038_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8038_0_unrooted.txt")