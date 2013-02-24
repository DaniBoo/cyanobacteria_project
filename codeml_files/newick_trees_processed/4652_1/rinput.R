library(ape)

testtree <- read.tree("4652_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4652_1_unrooted.txt")