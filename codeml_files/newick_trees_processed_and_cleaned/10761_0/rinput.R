library(ape)

testtree <- read.tree("10761_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10761_0_unrooted.txt")