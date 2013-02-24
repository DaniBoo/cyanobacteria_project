library(ape)

testtree <- read.tree("12980_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="12980_0_unrooted.txt")