library(ape)

testtree <- read.tree("10577_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="10577_0_unrooted.txt")