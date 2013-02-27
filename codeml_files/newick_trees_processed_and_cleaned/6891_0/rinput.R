library(ape)

testtree <- read.tree("6891_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6891_0_unrooted.txt")