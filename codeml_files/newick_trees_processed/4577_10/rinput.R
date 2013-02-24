library(ape)

testtree <- read.tree("4577_10.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4577_10_unrooted.txt")