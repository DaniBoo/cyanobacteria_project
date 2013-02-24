library(ape)

testtree <- read.tree("13059_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="13059_0_unrooted.txt")