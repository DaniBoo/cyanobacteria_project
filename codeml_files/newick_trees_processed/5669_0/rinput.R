library(ape)

testtree <- read.tree("5669_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5669_0_unrooted.txt")