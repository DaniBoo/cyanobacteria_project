library(ape)

testtree <- read.tree("6518_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6518_1_unrooted.txt")