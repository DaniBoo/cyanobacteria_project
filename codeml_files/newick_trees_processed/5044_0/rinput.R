library(ape)

testtree <- read.tree("5044_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5044_0_unrooted.txt")