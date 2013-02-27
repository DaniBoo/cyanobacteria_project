library(ape)

testtree <- read.tree("1461_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="1461_0_unrooted.txt")