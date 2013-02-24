library(ape)

testtree <- read.tree("5606_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5606_0_unrooted.txt")