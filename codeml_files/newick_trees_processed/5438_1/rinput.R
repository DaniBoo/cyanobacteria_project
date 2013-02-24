library(ape)

testtree <- read.tree("5438_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5438_1_unrooted.txt")