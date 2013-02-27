library(ape)

testtree <- read.tree("4522_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4522_1_unrooted.txt")