library(ape)

testtree <- read.tree("6149_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6149_1_unrooted.txt")