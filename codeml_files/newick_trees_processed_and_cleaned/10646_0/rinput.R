library(ape)

testtree <- read.tree("10646_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10646_0_unrooted.txt")