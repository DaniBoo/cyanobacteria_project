library(ape)

testtree <- read.tree("424_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="424_0_unrooted.txt")