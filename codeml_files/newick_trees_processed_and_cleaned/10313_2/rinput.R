library(ape)

testtree <- read.tree("10313_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10313_2_unrooted.txt")