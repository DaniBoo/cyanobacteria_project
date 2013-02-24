library(ape)

testtree <- read.tree("5344_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5344_1_unrooted.txt")