library(ape)

testtree <- read.tree("7779_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7779_1_unrooted.txt")