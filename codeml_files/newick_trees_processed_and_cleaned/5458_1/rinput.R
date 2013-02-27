library(ape)

testtree <- read.tree("5458_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5458_1_unrooted.txt")