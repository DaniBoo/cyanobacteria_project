library(ape)

testtree <- read.tree("8706_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8706_0_unrooted.txt")