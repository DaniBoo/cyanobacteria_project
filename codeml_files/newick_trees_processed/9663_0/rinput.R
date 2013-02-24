library(ape)

testtree <- read.tree("9663_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9663_0_unrooted.txt")