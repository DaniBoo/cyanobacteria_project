library(ape)

testtree <- read.tree("6458_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6458_0_unrooted.txt")