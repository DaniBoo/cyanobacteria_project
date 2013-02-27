library(ape)

testtree <- read.tree("5672_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5672_0_unrooted.txt")