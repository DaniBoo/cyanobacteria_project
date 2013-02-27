library(ape)

testtree <- read.tree("4577_12.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4577_12_unrooted.txt")