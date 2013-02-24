library(ape)

testtree <- read.tree("7518_5.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7518_5_unrooted.txt")