library(ape)

testtree <- read.tree("8379_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8379_0_unrooted.txt")