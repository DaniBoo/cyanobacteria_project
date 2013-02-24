library(ape)

testtree <- read.tree("8343_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8343_0_unrooted.txt")