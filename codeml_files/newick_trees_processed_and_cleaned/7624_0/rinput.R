library(ape)

testtree <- read.tree("7624_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7624_0_unrooted.txt")