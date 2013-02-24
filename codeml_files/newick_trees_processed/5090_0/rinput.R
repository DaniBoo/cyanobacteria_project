library(ape)

testtree <- read.tree("5090_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5090_0_unrooted.txt")