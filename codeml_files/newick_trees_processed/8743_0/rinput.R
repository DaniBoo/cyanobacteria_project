library(ape)

testtree <- read.tree("8743_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8743_0_unrooted.txt")