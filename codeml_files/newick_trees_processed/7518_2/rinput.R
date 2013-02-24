library(ape)

testtree <- read.tree("7518_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7518_2_unrooted.txt")