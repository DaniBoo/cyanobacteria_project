library(ape)

testtree <- read.tree("8936_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8936_0_unrooted.txt")