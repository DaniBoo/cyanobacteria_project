library(ape)

testtree <- read.tree("6243_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="6243_0_unrooted.txt")