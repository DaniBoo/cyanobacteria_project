library(ape)

testtree <- read.tree("9759_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9759_0_unrooted.txt")