library(ape)

testtree <- read.tree("5382_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="5382_1_unrooted.txt")