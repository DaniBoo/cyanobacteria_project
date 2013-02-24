library(ape)

testtree <- read.tree("4978_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="4978_0_unrooted.txt")