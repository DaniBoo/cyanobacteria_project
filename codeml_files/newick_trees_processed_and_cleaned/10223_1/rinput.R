library(ape)

testtree <- read.tree("10223_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10223_1_unrooted.txt")