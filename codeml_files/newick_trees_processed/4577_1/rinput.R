library(ape)

testtree <- read.tree("4577_1.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4577_1_unrooted.txt")