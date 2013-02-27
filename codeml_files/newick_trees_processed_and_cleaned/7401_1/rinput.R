library(ape)

testtree <- read.tree("7401_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7401_1_unrooted.txt")