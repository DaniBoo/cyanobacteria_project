library(ape)

testtree <- read.tree("8840_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8840_0_unrooted.txt")