library(ape)

testtree <- read.tree("10766_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10766_0_unrooted.txt")