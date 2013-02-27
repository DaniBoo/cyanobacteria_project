library(ape)

testtree <- read.tree("2728_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2728_0_unrooted.txt")