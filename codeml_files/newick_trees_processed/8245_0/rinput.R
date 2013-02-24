library(ape)

testtree <- read.tree("8245_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8245_0_unrooted.txt")