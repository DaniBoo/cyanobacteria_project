library(ape)

testtree <- read.tree("8914_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8914_0_unrooted.txt")