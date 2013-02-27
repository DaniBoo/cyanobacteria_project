library(ape)

testtree <- read.tree("9705_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9705_0_unrooted.txt")