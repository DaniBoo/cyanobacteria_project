library(ape)

testtree <- read.tree("9518_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9518_1_unrooted.txt")