library(ape)

testtree <- read.tree("8481_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8481_0_unrooted.txt")