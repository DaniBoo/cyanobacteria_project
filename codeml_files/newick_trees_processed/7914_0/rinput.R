library(ape)

testtree <- read.tree("7914_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7914_0_unrooted.txt")