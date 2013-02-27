library(ape)

testtree <- read.tree("5834_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5834_0_unrooted.txt")