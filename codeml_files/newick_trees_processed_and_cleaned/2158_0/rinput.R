library(ape)

testtree <- read.tree("2158_0.txt")

unrooted_tr <- unroot(testtree)

write.tree(unrooted_tr, file="2158_0_unrooted.txt")