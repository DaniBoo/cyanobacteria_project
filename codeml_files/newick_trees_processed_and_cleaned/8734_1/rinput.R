library(ape)

testtree <- read.tree("8734_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8734_1_unrooted.txt")