library(ape)

testtree <- read.tree("5955_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5955_1_unrooted.txt")