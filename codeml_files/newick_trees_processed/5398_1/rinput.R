library(ape)

testtree <- read.tree("5398_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5398_1_unrooted.txt")