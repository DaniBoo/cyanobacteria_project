library(ape)

testtree <- read.tree("9834_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9834_0_unrooted.txt")