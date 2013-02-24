library(ape)

testtree <- read.tree("9124_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9124_0_unrooted.txt")