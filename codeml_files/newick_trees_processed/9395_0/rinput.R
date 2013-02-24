library(ape)

testtree <- read.tree("9395_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9395_0_unrooted.txt")