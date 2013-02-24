library(ape)

testtree <- read.tree("8779_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="8779_1_unrooted.txt")