library(ape)

testtree <- read.tree("549_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="549_0_unrooted.txt")