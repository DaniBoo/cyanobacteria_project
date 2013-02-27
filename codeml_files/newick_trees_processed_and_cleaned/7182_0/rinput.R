library(ape)

testtree <- read.tree("7182_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="7182_0_unrooted.txt")