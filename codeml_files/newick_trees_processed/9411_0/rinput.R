library(ape)

testtree <- read.tree("9411_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9411_0_unrooted.txt")