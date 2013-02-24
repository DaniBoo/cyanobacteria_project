library(ape)

testtree <- read.tree("10518_2.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10518_2_unrooted.txt")