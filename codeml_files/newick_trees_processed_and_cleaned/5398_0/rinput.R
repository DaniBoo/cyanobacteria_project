library(ape)

testtree <- read.tree("5398_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5398_0_unrooted.txt")