library(ape)

testtree <- read.tree("5606_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5606_1_unrooted.txt")