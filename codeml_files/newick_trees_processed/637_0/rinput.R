library(ape)

testtree <- read.tree("637_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="637_0_unrooted.txt")