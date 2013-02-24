library(ape)

testtree <- read.tree("6075_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6075_0_unrooted.txt")