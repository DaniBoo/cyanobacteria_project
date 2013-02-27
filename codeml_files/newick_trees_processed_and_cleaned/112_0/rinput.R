library(ape)

testtree <- read.tree("112_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="112_0_unrooted.txt")