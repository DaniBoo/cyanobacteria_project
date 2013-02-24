library(ape)

testtree <- read.tree("2874_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2874_0_unrooted.txt")