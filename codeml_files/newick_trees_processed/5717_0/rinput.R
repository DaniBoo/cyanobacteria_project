library(ape)

testtree <- read.tree("5717_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5717_0_unrooted.txt")