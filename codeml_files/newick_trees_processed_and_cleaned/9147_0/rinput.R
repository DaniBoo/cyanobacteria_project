library(ape)

testtree <- read.tree("9147_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="9147_0_unrooted.txt")