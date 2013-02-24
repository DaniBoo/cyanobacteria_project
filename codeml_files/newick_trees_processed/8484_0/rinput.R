library(ape)

testtree <- read.tree("8484_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8484_0_unrooted.txt")