library(ape)

testtree <- read.tree("9317_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9317_0_unrooted.txt")