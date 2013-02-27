library(ape)

testtree <- read.tree("13334_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13334_0_unrooted.txt")