library(ape)

testtree <- read.tree("7518_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7518_1_unrooted.txt")