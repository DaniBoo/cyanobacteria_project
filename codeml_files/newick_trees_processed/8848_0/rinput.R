library(ape)

testtree <- read.tree("8848_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8848_0_unrooted.txt")