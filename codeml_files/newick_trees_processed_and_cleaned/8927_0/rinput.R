library(ape)

testtree <- read.tree("8927_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8927_0_unrooted.txt")