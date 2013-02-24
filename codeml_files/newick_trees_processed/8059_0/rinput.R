library(ape)

testtree <- read.tree("8059_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8059_0_unrooted.txt")