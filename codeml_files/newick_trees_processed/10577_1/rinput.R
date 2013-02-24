library(ape)

testtree <- read.tree("10577_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10577_1_unrooted.txt")