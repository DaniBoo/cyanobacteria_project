library(ape)

testtree <- read.tree("8397_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8397_0_unrooted.txt")