library(ape)

testtree <- read.tree("10382_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10382_1_unrooted.txt")