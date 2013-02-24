library(ape)

testtree <- read.tree("158_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="158_0_unrooted.txt")