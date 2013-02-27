library(ape)

testtree <- read.tree("834_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="834_0_unrooted.txt")