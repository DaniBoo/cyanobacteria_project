library(ape)

testtree <- read.tree("3546_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="3546_0_unrooted.txt")