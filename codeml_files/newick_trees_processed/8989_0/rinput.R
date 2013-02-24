library(ape)

testtree <- read.tree("8989_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8989_0_unrooted.txt")