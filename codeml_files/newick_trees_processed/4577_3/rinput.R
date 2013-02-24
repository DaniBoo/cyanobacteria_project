library(ape)

testtree <- read.tree("4577_3.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4577_3_unrooted.txt")