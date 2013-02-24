library(ape)

testtree <- read.tree("5663_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5663_0_unrooted.txt")